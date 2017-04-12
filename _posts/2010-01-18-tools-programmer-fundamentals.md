---
id: 401
title: Tools Programmer Fundamentals
date: 2010-01-18T09:28:03+00:00
author: Jeff Ward
layout: post
guid: http://thetoolsmiths.org/?p=401
permalink: /2010/01/18/tools-programmer-fundamentals/
categories:
  - Business
  - Productivity
  - Programming
  - Teams
---
A while back, after a talk I gave at our local IGDA chapter meeting, I got an email from a recruiter at a local game development company.  He was looking to fill a position for a tools engineer and wanted to know what he needed to look for.  I never got back to him (sorry!) mostly because I didn’t know what to tell him.  What makes a good tools engineer?  More importantly, what’s going to make someone want to take a position in tools development over a position in, say, game play programming, or AI programming, or graphics programming?  Is there a distinct difference?

I really wasn’t sure of the answers to these questions until recently, and it made me think a lot about… well… you’ll see.

## The Fundamental Trait

During my thinking, I think I identified the fundamental trait that makes a good tools programmer, or at least a programmer that would rather be in tools than any other field of game development: the desire to fix things.

This is different from most programmers who enter the game industry.  Most game programmers want to create things.  They want to point at a portion of a game and say “You see that?  I did that.  I made that happen.”  As tools programmers, we can’t really say that.  I worked on Oblivion and Fallout 3, on the game team, but there’s nothing I can specifically point to in the game that I really created.  The closest I can get to is that I can point at the models and say “You see that model?  I made the tool that made that model more memory efficient on the 360.”

Game programmers want to create, and, in my experience, when you talk to people both inside and outside the industry and say you’re a game programmer, the first thing they’ll ask is “So what did you do on the game?” expecting that you’ll be able to point to something specific.  Gameplay programmers can say “I made that system work.” AI programmers can say “I made that person move.”  Graphics programmers can say “I made that thing render and look good.”

Tools programmers can really only point at the team and say “I made that work better.”  And honestly that’s how we want it.  We take joy in oiling the machine.

The problem with the fundamental trait is that it’s not the trait that makes people enter the game industry.  A programmer that takes joy in oiling the machine can do so in almost any industry, and, unfortunately, the game industry offers some of the worst hours, worst pay, and worst return on emotional investment of any programming industry.  So, the only people you’re going to get looking to be tools programmers are going to be those that are attracted to the game industry in the first place, and the problems that it stands to solve.  In my experience, this means creative people.

## The Fundamental Dichotomy

Because you’re working with creative people, game industry tools programmers not only want to oil the machine, they also want to take part in its construction.  Like most good programmers, good tools programmers want to constantly try new things, learn new technologies, and generally broaden their knowledge and hopefully find a way to improve your tool chain as a result.

The dichotomy here is that, at some point, you need to stop these creative people from being creative, and earlier than you would the rest of the game team.  They need to stabilize their tools for use by the team, and therefore they enter support for code a lot sooner than the rest of the team, and support is the one thing creative individuals dread.  It means the end of creative solutions, and the start of debugging drudgery.  Keeping a balance of both is tough, but necessary, to keep the best tools programmers on your team.

## Achieving the Balance

In my opinion, there are a few things you can do to help keep this fundamental balance between oiling the machine and constructing the machine.  It boils down to the fundamental roles of your tools team during the different phases of a game’s production.

During pre-production, give your tools programmers some time to be in full construction mode.  Allow them to try new things, new pipelines, new technologies.  Let them look into converting the build system to Erlang, rewrite your Win32 tool in C#, or improve the interface on many tools.  This is a prototyping phase, and should be labeled as such.  Things made during this time do not necessarily need to be working, just prove that something will be more efficient than what is already available.

During code production, you should select the prototypes that make the most sense to implement and implement them.  Here, your tools programmers are working very closely with the other teams to make sure all of their needs are going to be handled.  They’re constructing the tools and letting out creative energy, but the tools now have clients (the team) and the client’s needs have to be met.

As the game enters production, the tools team needs to transition to support and minor improvements.  At this point you’re mostly looking at bug fixes, but all of your tools programmers should be researching how well tools are doing “in the field” and look for ways to improve interfaces and save other team members time, either now with minor changes or during the next phase.  When code lock down occurs, this should include tools, and the team has entered support mode.

However, once code lockdown occurs, the tools programmers, provided they have time, should be already entering pre-production on their new tools.  Now is the best time.  The problems of their technologies are fresh in their mind, and if they can fix them now, when more of the core team moves on to pre-production they can start being productive immediately with new tools.

This cycle helps keep your tools programmers creative, and helps them really point to the whole process and say “I made that work better,” which is exactly what they want.

What do others think?