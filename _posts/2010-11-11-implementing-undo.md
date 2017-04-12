---
id: 570
title: Implementing Undo
date: 2010-11-11T06:46:00+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=570
permalink: /2010/11/11/implementing-undo/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Functionality
  - Programming
  - Usabilty
---
One of the most basic of usability features, undo/redo is also fairly straightforward to implement.  Most engineers will tell you that undo functionality needs to be planned for from the beginning of a project.  So why is it still just an afterthought for most game development tools?  We recently had to implement an undo solution for a client in a design tool.  This is a general implementation similar to those I&#8217;ve seen at other companies.  I&#8217;m sharing it with you here so you can plan for it when you sit down to design your next tool.

For undo to work, we need an object to encapsulate the functionality of executing an action, along with the undoing of the action We also need to support redoing the action, which is a variation of the initial execution.  For those who like design patterns, this functionality fits nicely in the &#8220;command&#8221; (a.k.a. &#8220;action&#8221;) pattern.  The execute, undo, and redo are all functions that need be added to the command object to support the functionality we need, along with a specific constructor.

The constructor is responsible for storing all of the necessary data within the command class to be used later on by our execute, undo and redo functions.  We simply copy values passed in to the constructor to member variables.

The execute function does everything that would have been done had the code not been moved into an undo-able  command.  This fact makes it relatively easy (but tedious) to implement undo after much of the tool is written, or to move functionality that didn&#8217;t support undo into the undo system.

Some commands need to perform multiple actions at once.  For instance, we may need to overwrite data that existed before.  In this case, we perform two undo-able actions at once, the deletion of the old data and the creation of the new data.  So, we pass in a list of pointers to the command base class.  This list will contain this action and any other commands that need to be executed along with this one.  We&#8217;ll create and execute those actions within the execute function.  The current action is added to the list last, for consistent ordering.  The importance of this will come later.

The undo function is a simple matter of reverse engineering ourselves back to the previous state using the data passed to the constructor.  For everything the execute did, we basically do the opposite, with the exception of the multiple command functionality, which is called from code outside of this class, from the undo stack, itself.

Redo basically does everything the initial execute did, but like undo, we skip the  multiple command functionality.  We call the execute function with a null list of commands (we could use a boolean parameter) to signify we should skip the execution of the multiple command code.

In order to have more than one level of undo, we need to store these actions on a stack.  In our case, we&#8217;ll actually use two stacks (for undo and redo), encapsulated in a command stack class.  Similar to the commands themselves, there are three basic functions in our command stack &#8212; execute, undo, and redo.

A command is passed to the execute function of the command stack.  The execute function creates the list that is passed to the command&#8217;s execute function, calls that function, and pushes the resulting list (which has been populated by the command&#8217;s execute function with one or more actions) onto the undo stack.  The redo stack is then cleared, since there are no commands to redo after a brand new command has been executed.

Undo simply pops a command list from the undo stack, and executes undo on all items in the list in reverse order.  Items were added to the list in the order that they would normally be executed.  In our example above where a new item overwrote an existing one, the deletion of the existing item was first in this list. We want to restore the old item after deleting the new one.  Finally, the command list is pushed onto the redo stack.

Redo pops a command list from the redo stack, executes redo on all items in the list (beginning to end, this time), and pushes the list onto the undo stack.

Once this is ready, you simply need to create the commands where appropriate, and call execute on the command stack, with the command as parameter.  Once the commands are added to the stack, you can simply call undo and redo on the command stack from a key command or menu item.

This simple implementation will give you unlimited levels of undo functionality.  The only limitation here is that some commands can use a lot of memory.  That&#8217;s generally not a problem when talking about tools being run on PCs with virtually unlimited resources, but it can be a concern.  How the commands, themselves, are implemented will affect this, so that takes careful consideration.  A simple fix for this would be to represent the undo and redo stacks as circular buffers with fixed sizes.  Presumably, you can find a reasonable number of undo levels for your application.