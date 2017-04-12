---
id: 639
title: Data Driven is Half The Battle
date: 2011-02-14T10:06:49+00:00
author: Jeff Ward
layout: post
guid: http://thetoolsmiths.org/?p=639
permalink: /2011/02/14/data-driven-is-half-the-battle/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Functionality
  - Programming
  - Talks
  - Tool Design
---
I was recently invited to do a talk at Game Forum Germany, and the talk I gave was called &#8220;Data Driven Is Half the Battle.&#8221; I&#8217;ve made the slides available on [my website](http://www.fuzzybinary.com/talks/DataDriven.pptx) if you would like to take a look.

The purpose of the talk was to show that just making game systems data driven is not the end of the road to making your game configurable, especially when you want the rest of your team to be able to edit these configuration files. Formats like XML and JSON are awesome, but by design lack any context for the properties and values they control. This is good thing from a programmer&#8217;s perspective, since it means that we can define the meanings of properties and valid values, but a bad thing from the perspective of someone who has to edit those files. Either the system needs to be really well documented, you need to create a tool that ensures that people editing can only supply valid values.

Maintaining these tools can become a huge pain in the ass, though, especially when features or data modules are being added frequently.

My proposal to fix this was to use reflection, either custom coded in C++ or one offered by the language you&#8217;re using. This is the one I have the most experience with and the one I&#8217;m most comfortable using. Interestingly fellow Toolsmith Geoff Evans actually has an article in Game Developer this month about using reflection in [Helium](http://heliumproject.org/), which is worth checking out if you&#8217;re looking to implement this sort of behavior.

However, this does not mean this is the only solution, especially if you&#8217;re moving data between multiple systems and / or multiple languages. In this case, a data definition system, might be more worth your while, especially if you can just use the data definition to dynamically load the class as specified (this would be possible to do in dynamic or duck typed languages).

No matter what, the key takeaway of the talk was twofold: 1) Make it easier for people to modify data, and everyone will be happier, and 2) Make it easier for your programmers to do so, and they&#8217;ll do it more frequently, with fewer bugs., which also makes everyone happier.