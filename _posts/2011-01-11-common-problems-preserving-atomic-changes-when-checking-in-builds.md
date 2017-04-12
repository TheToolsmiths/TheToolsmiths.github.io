---
id: 615
title: 'Common Problems: Preserving Atomic Changes When Checking In Builds'
date: 2011-01-11T12:18:05+00:00
author: Jeff Ward
layout: post
guid: http://thetoolsmiths.org/?p=615
permalink: /2011/01/11/common-problems-preserving-atomic-changes-when-checking-in-builds/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Builds
  - Common Problems
  - Dependencies
  - Programming
  - Revision Control
---
One of the things I&#8217;d like the Toolsmiths to be is a place where we can discuss our common problems, and hopefully come up with common solutions. Toward that end, I&#8217;m starting a new series on the blog called &#8220;Common Problems&#8221;, and I&#8217;m kicking it off with something that I&#8217;ve seen as a common problem recently.

We all know the benefits of having continuous integration and / or nightly builds. What I&#8217;ve found to be problematic, though, is when distributing that build to other members of the team means checking the build into source control, specifically when it is checked in to the same directory that other team members use to do their work. This setup is beneficial in many ways. This directory, we&#8217;ll call it the &#8220;data&#8221; directory, is basically a snapshot of the project. Team members pull from that directory and it has the most recently compiled executable plus all configuration, data, and art files needed to run the game. They can then easily change anything in the directory, test, and commit. It&#8217;s quick easy and painless, for the most part.

Generally artists and designers only check out the &#8220;data&#8221; directory, make their changes, and check back in so that everyone can partake. If they&#8217;re good artists and designers, they make sure that their changes work before checking in, and everything they&#8217;ve worked on becomes an atomic commit in any modern source control system. Since their not editing the executable, these changes almost always remain atomic.

Coders, however, check out both the &#8220;data&#8221; and the &#8220;code&#8221; directories. They will frequently edit the code and the data to get something working, and, after testing, they will then check in both directories atomically. However here&#8217;s the problem: there is a period of time between when the coder checks in new code and when the build machine will check in changes to that code into the data directory. During this time there is a disconnect between the executable and what&#8217;s in the data directory. In the best case scenario this doesn&#8217;t affect the team in any significant manner. Worst case, the game will crash because expected data has changed or been removed. Again, best case here is that someone realizes this is just a disconnect in the data and waits for the next build. Worst case, an erroneous bug gets created that someone actually spends time trying to solve.

I&#8217;ve tried to come up with possible solutions for this, but only have half answers:

  1. Do not build continuously, and instead have programmers check in builds whenever they change the executable. This can be accomplished by setting the target directory to your data directory. The down side of this is that, on large teams, it would be a race to check in your executable before others. In addition, a careless coder could stomp out another&#8217;s executable changes. This would be hard, but not impossible.
  2. Hold checkins to the data directory that modify code until the build is complete, and then check them in. This can be problematic because if the same data changes while the build is working, the source control server will reject the change. Furthermore, coders that pull during this time will get the code, but not the data. This is also extremely hard to implement.

What are your solutions for this problem? Do you have this problem? Why or why not?