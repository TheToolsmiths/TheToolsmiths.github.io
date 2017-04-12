---
id: 36
title: Best of Comments
date: 2009-02-02T08:25:18+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=36
permalink: /2009/02/02/best-of-comments/
categories:
  - Best Of Comments
---
Quite often in the world of blogging, comments get ignored by the general readership. And that&#8217;s a damn shame, because often the comments are just as insightful, if not more insightful, than the actual post. To combat this, and in an attempt to open up dialog about the problems we all face as tools developers, we&#8217;ve decided to dedicate a post every so often (hopefully every Monday) to highlight some of the more insightful comments.

To start, Erik, in response to Dan&#8217;s 6 Reasons, give&#8217;s a 7th reason your game tools suck:

> 7. Not enough dogfooding
  
> Often, the people who develop the tools don’t actually use them. This can lead to a number of problems, including an overly complex interface and a host of usability issues.

I absolutely agree here.  If you want anyone to make something better, make sure they have to use it in their daily work routine.  If this isn&#8217;t possible, I&#8217;d say at least make them sit, silent, in the same office as a user and witness all the user frustrations first hand.  Sure, you might loose a day of programmer time, but certainly gain a lot more than that in team productivity.

Anthony Brien comments on build process, making points about team communication and what I call isolated builds:

> On large teams, you also need a way to effectively communicate with everyone the status of the build, you may want to block all other checkins until a fix, and if your team is large or in disconnected location, a system to know if someone is working on a fix to avoid multiple programmers working on the same fix.
> 
> &#8230;
> 
> [O]ften developers will break the build cause they simply do not have the time at each checkin to compile the multitude of targets (platforms, configs, tools, etc). It would take hours to validate at each change. Some programmers will rely on the build system, but this can paralyze the entire team.

The CI server [Team City](http://www.jetbrains.com/teamcity/), though it lacks the automated pipeline system from Cruise, actually has a built in system to allow programmers (or others actually) to claim responsability for a broken build, and say they are going to fix it.  However, I think the actual solution to your problem a combination of an issolated build and a checkin gauntlet.  An issolated build gives you the ability for anyone to request  the speed and processing power of your build server using the code / assets on their machine.  This allows users to check their builds without checking in, which is nice (and saves you from the hassle of code lock downs).  The  check-in gauntlet is even better, and essentially it&#8217;s the ability to reject entire changesets from entering source control because they break the build or fail some other requirement (code review or user testing for example).  Unfortuantely, both of these require custom solutions, though apparently Microsoft&#8217;s Team Server has the ability to set up such rules.  It might also be possible with certain use cases of distributed version control (Mercurial, Git, Darcs or Bazzar) or with Perforce&#8217;s new bundling system.

Geoff&#8217;s posts on events and delegates brought in some questions about the use of boost, and questions about whether boost would be easilly portable to consoles, including PS3.  Here&#8217;s snk_kid&#8217;s response:

> Most/all components in boost are independent of each other and self-contained.  However, they try to target many platforms and compilers so they have a relatively complicated header files and preprocessor configurations to deal with the varying compiler C++ ISO standard conformance and have workarounds (if they exist).
> 
> Pretty much the majority of boost components are generated from macro and template meta-programming (but some components do generate static/dynamic link libraries), most likely using <a rel="nofollow" href="http://www.boost.org/doc/libs/1_37_0/libs/preprocessor/doc/index.html">Boost.Preprocessor</a> (a very useful preprocessor library and works with pure C compilers) and <a rel="nofollow" href="http://www.boost.org/doc/libs/1_37_0/libs/mpl/doc/index.html">boost::mpl</a> (template meta-programming library).
> 
> I don’t know but (ignoring all the potential issues with compilers for consoles and hardware constraints) it might be a bit daunting to try and make a port but you can easily talk to the authors on the dev mailing lists. If there is something you’re not sure about.

So far, we&#8217;ve had a great first week with lots of great comments.  Thanks everyone for helping make the relaunch of our blog a huge success, and I hope you&#8217;ll enjoy reading in the future as much as we&#8217;re enjoying writing.