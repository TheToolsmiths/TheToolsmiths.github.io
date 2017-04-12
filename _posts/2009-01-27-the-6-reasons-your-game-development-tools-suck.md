---
id: 26
title: The 6 Reasons Your Game Development Tools Suck
date: 2009-01-27T21:37:36+00:00
author: Dan Goodman
layout: post
guid: http://toolssig.wordpress.com/?p=26
permalink: /2009/01/27/the-6-reasons-your-game-development-tools-suck/
aktt_notify_twitter:
  - 'yes'
categories:
  - Tool Design
  - Usabilty
---
There are many reasons game development tools fail.  Perhaps not all of these apply to you, but every game studio I&#8217;ve seen has had one or more of the following problems.

**1. Design as you go**
  
All too often, game companies are in too much of a hurry to allow proper upfront design of tools.  As a result, programmers end up designing the tools, anyway.  Unfortunately, since they have to continually show progress, the tools are designed as they are coded, which doesn&#8217;t really save any time at all, and leads to a host of problems.  As tool development gains inertia, the earlier code becomes more and more difficult to change without breaking the entire system.  When given a choice between rewriting code  and creating a workaround, the least expensive of the two (in the short run) is generally preferred.  Major changes to support new features or a more desirable workflow become more and more difficult as the code becomes too brittle to support it&#8217;s own weight.

**2. The system model of design**
  
When programmers design interfaces, they tend to expose the underlying data structures directly.  That is the most logical method for someone who understands the inner workings of the system, and often gives the most flexibility the the users.  The end user, however, has a different view of the system based on his his own goals.  He doesn&#8217;t need to know the underlying implementation details, just the end result. The system model can give the desired effect, but may seem overly complicated or downright illogical to the user.

**3. Leveraging the wrong technology**
  
A lot of us, especially with engineering backgrounds, cringe at the thought of “reinventing the wheel.” Recreating something that already exists somewhere else goes against everything we&#8217;ve learned, but taking a tool designed for one thing and turning it into something it was never destined to be, will cost more time in the long run than just writing a new tool from scratch.  Often, the remains of the old tool clutter the interface or drag down the performance.

**4. Complicating the interface**
  
“The simpler, the better,” should be every tool designer&#8217;s motto.  The more interface the user has to deal with, the more difficult it is to use the tool. Focusing on the goals of the end user, should make apparent what interface items should be readily available, and which should be hidden away in a menu somewhere.  The most common operations should be the most accessible and easiest to use.

**5. Extraneous features**
  
Often, the tool designers aren&#8217;t communicating with the tool users, which always leads to a handful of features that just aren&#8217;t used.  They probably seemed really important during design (at least in the programmer&#8217;s mind), but time constraints or misunderstanding on the part of the users keep them from fully utilizing these features.  The time wasted on such things should have been used to improve the most commonly used functionality.  Instead, they clutter the interface or add additional steps to a process that should have been much simpler.

**6. Designing for advanced users**
  
Let&#8217;s face it, there are some people in your company that are more technically skilled than others, and I&#8217;m not talking about programmers.  Often, the more technical designers (the ones with scripting or programming backgrounds) are the ones who are able to use the internally developed tools more effectively, leaving the rest of the design staff to struggle.  This is also true of other disciplines, but design has it the worst, in most cases.  Game development tools should target the average user, with advanced functionality neatly tucked away where the more technically savvy users can find it, if necessary, while the more common functionality should be out in plain sight, easily accessible and understandable.

All of these issues lead to one overarching problem &#8212; low usability.  Tools that are unusable, do little good to anyone, and higher usability leads to happier and more productive employees.  Every minute that an employee spends fighting with the tools is a minute that could have been spent making a better, more polished game, something every game company struggles to achieve, and addressing problems like the ones above will help tremendously.  I&#8217;ll talk more about these and other issues more in-depth in future blog posts.