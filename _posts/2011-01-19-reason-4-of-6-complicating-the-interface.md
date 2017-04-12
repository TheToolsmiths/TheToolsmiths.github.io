---
id: 612
title: 'Reason 4 of 6 &#8211; Complicating the Interface'
date: 2011-01-19T06:00:08+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=612
permalink: /2011/01/19/reason-4-of-6-complicating-the-interface/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Productivity
  - Tool Design
  - Usabilty
  - User Interface
---
This ongoing series delves more deeply into each of the “<a href="http://toolssig.wordpress.com/2009/01/27/the-6-reasons-your-game-development-tools-suck/" target="_self">six reasons your game development tools suck</a>” as argued in my very first post.

A lot of clutter in a tool&#8217;s user interface can be very confusing. When a user needs to scan the toolbar for a specific button to do something very routine, that&#8217;s time wasted. Going about this search my result in a context switch that causes the user to momentarily loose track of what he was doing beforehand, causing a further loss in productivity. Minimizing these effects should be considered when designing a tool&#8217;s interface and there are at least two environments where this interface bloat tends to occur.

The first is the tool built on top of another tool. Building a tool on top of a 3D package, like Max or Maya, for instance, leads massive clutter. The interface itself is already complex, and adding to it just creates more of a problem. 

To get around this issue in Max or Maya you can edit a few scripts to remove some of the standard interface items that users of your tool will never use. If you&#8217;re creating tools on top of other packages, there may be customization options to remove elements there, as well.

The second case is the uber-tool environment, in which all tools (outside of commercial packages) are built inside the same interface. Creating UI and AI in the same interface may not make the most sense, after all.

You can tackle the uber-tool issue in several ways. Try creating custom views that specify which tools are available for each user group. This is especially easy if the tools are all built on top of a plug-in architecture &#8212; Simply install the correct set of plug-ins for each user. This also has the benefit of less memory overhead, and possibly a quicker load time. On the other hand, if it&#8217;s important for your organization to have a consistent interface for every user for the sake of collaboration, try creating different modes for each interface that are easy to move in and out of.

In general, you should probably only add the most commonly used items to a toolbar, and keep everything else just in the menu. This will reduce clutter and make it easy for users to do what they need to do quickly most of the time. Allowing more advanced users to customize the interface to their personal taste is also a good idea, as they&#8217;ll have a better idea of what is easiest for themselves, keeping the default interface as simple as possible.