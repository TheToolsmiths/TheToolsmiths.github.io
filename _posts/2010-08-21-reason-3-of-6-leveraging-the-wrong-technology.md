---
id: 523
title: 'Reason 3 of 6 &#8211; Leveraging the Wrong Technology'
date: 2010-08-21T08:00:25+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=523
permalink: /2010/08/21/reason-3-of-6-leveraging-the-wrong-technology/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Programming
  - Tool Design
  - Usabilty
---
This ongoing series delves more deeply into each of the “<a href="http://toolssig.wordpress.com/2009/01/27/the-6-reasons-your-game-development-tools-suck/" target="_self">six reasons your game development tools suck</a>” as argued in my very first post.

At one company I worked for, we wrote our level design tool, as well as a cinematic tool on top of Maya.  The idea was that Maya already had an interface for drawing 3D objects and moving them around in the scene using well known controls.  Unfortunately, the design staff, many of which never used Maya, didn&#8217;t really get any benefit from a tool that was well understood by 3D artists. 

With the number of interface elements visible in Maya, to a designer or even a programmer, it can seem overly complex and cluttered.  Add to that the fact that we added additional interface for the design tool itself, and you&#8217;ve got something completely unwieldy for the Maya novice.

In addition, as levels became more complex, load times in the tool became longer and longer, and the responsiveness when doing the simplest operations became slower and slower.  In order for the tool to be usable, everything except what you were interacting with had to be turned off, the management of which became another task that slowed down the users.  One programmer on the game team actually refused to ever open the tool, so when testing of a feature or fixing a design bug was required, he&#8217;d get someone else to do it for him.

I&#8217;ve been in other situations where building a level design tool inside of an art package was a consideration.  In those cases, it&#8217;s often recommended as a stop-gap solution.  The argument goes that getting something up and running in an interface that is well known and already supports certain features will be quicker than writing the tool from scratch.  Saving time is usually the best policy, but thinking that time will actually be saved by this method is a fallacy, and stop-gap solutions often become permanent ones.

Time saved on initial development of a 3D viewport with picking and move controls is wasted figuring out how to cram every new feature required by the design team into a limited interface.  The designers&#8217; time is wasted navigating an overly complex tool with buttons and menu options they will never use, nor understand. 

In this situation, we eventually learned our lesson.  The next level design tool was a stand-alone program, but that was for the next project&#8230;