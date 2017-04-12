---
id: 336
title: 'Reason 1 of 6 &#8211; Design As You Go'
date: 2009-08-24T05:30:49+00:00
author: Dan Goodman
layout: post
guid: http://toolssig.wordpress.com/?p=336
permalink: /2009/08/24/reason-1-of-6-design-as-you-go/
aktt_notify_twitter:
  - 'yes'
categories:
  - Programming
  - Tool Design
---
This ongoing series delves more deeply into each of the &#8220;<a href="http://toolssig.wordpress.com/2009/01/27/the-6-reasons-your-game-development-tools-suck/" target="_self">six reasons your game development tools suck</a>&#8221; as argued in my very first post.

Many game companies struggle with delivering tools quickly and cheaply.  Money is always an issue wherever you go.  After all, the bottom line is what keeps a company afloat and it&#8217;s employees employed.  No one wants their company to fail, to lose their jobs, or to lay off their workers.

Game companies are in an especially difficult position.  Attempting to balance a workforce spread over multiple disciplines &#8212; art, design, programming and production &#8212; is hard enough, but when you consider that those disciplines have their own specialties within each one, the task is even more difficult.

The obvious solution is to cut corners wherever possible, and that oftentimes falls squarely on the shoulders of  the tools team.  Why?  Because most game companies don&#8217;t make money selling tools.  Tools programmers serve in a support role, and therefore (in the minds of most game execs) are less valuable than those working directly on the games.

Tools teams very rarely get the full support of management, and game teams can&#8217;t be stalled waiting for tools to be completed.  The unfortunate sentiment among those in power is that there&#8217;s no time for tool design.  Get it done and get it done now.

There is no time for design, so the thinking seems to go, but what does that really mean?  Does that mean that the programmer implementing the tool charge blindly into development without thinking about how the tool needs to function?  Of course not. 

The programmer has a vague idea of what to do, and without ever writing it down or validating his thoughts with the end users in any formal way, begins to implement the design from his own mind.   He still thinks about it a great deal.  Perhaps 75% of his time is spent thinking and only 25% is spent typing.  There are probably still many  unanswered questions, but as the tool begins to take shape, some answers may start to become more obvious one by one.  The tool seems to practically design itself, but in reality, design is going on quite informally.

But wait!  What if one of those unanswered questions causes a serious problem?  What if the best answer to that question requires a rewrite of major portions of current code-base?   What if the other possible answers are so undesirable, that the rewrite actually appears to be the best option.  Because the design had been postponed until the code was in the process of being written, redesign is now very expensive.  Code that has been written will go to waste, and new effort must be exerted to replace it.

If the programmer takes this problem to a (non-technical) manager, concerned with cost and speed of developing the tool, the manager may come to the very justifiable conclusion that a rewrite is not the way to go.  Instead, just make a work-around for this one problem, in other words, a hack. 

As long as that&#8217;s the end of the story, then that&#8217;s probably okay.  Unfortunately, more issues may arise, with similar outcomes.  Also, once delivered, the end users will likely have feedback.  After all, without any formal design process, many of their needs/wants/concerns went unheard.  And now the real fun begins.

It&#8217;s already been established that the quickest solution is more desirable than better architecture and code, and so as feature requests are delivered to the programmer from the users, more and more workarounds are put into place to deliver a new tool quickly.  This leads to code that is difficult to maintain and potentially very buggy.

The end users are now saddled with a tool that does basically what they want but perhaps has stability or performance problems.  The difficulty  to fix those issues increases as time goes on as the code becomes more brittle and spaghetti-like.  Fixing one thing breaks something else, leading to a never-ending maintenance cycle that really makes no net improvement whatsoever.