---
id: 45
title: C++ Events and Delegates
date: 2009-01-30T23:06:09+00:00
author: Geoff Evans
layout: post
guid: http://toolssig.wordpress.com/?p=45
permalink: /2009/01/30/c-events-and-delegates/
categories:
  - Frameworks
  - Programming
---
Hi folks,

One of the coolest things about working for a company like Insomniac Games is being able to open source technology that our tools team creates.  [Nocturnal](http://nocturnal.insomniacgames.com) is our open source project, and one of the most useful things included with the ToolsFramework project is its c++ event and delegate system.

Any programmer that has used Microsoft&#8217;s .NET framework will tell you that the events and delegates implementation in .NET is incredibly useful. It pervades the entire Windows Forms framework. UI element callbacks, plug-in APIs, and application automation are all made easier by this design pattern. Unfortunately jumping into the .NET Framework doesn&#8217;t go without significant trade-offs.

When Insomniac ported its tools from .NET to [wxWidgets](http://wxwidgets.org) we definitely wanted something as slick as .NET events and delegates. This is what we came up with, and we have been iterating on it for several years now. Most of our key libraries and applications lean on it heavily.

This implementation supports a lot of tricky cases that aren&#8217;t easily handled by function (or member function) pointers alone. Delegates can be added and removed within delegates of the same event and objects that own events can be deleted from within delegates of the same event.

To get started, just typedef the Signature template with your return and parameter types. Then use the Event class (a member class of Signature) to make a multi-cast event, or Delegate to make a single-cast event.

[EventDemo.zip](http://nocturnal.insomniacgames.com/nocturnal/EventDemo.zip)

Geoff Evans
  
Insomniac Games