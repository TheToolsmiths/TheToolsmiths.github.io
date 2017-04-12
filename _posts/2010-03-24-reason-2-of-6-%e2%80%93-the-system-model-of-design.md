---
id: 393
title: Reason 2 of 6 – The System Model of Design
date: 2010-03-24T08:30:56+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=393
permalink: '/2010/03/24/reason-2-of-6-%e2%80%93-the-system-model-of-design/'
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

Two of the most important concepts in software engineering are abstraction and modularity.  Abstraction allows us to categorize problems and write general code to handle all problems within a group, while modularity allows us to combine disparate abstract components to create unique solutions for a particular problem.  These two concepts give us the ability to write elegant, yet powerful systems that can solve many problems at once.

These systems often rely heavily on data, which is the glue that holds the abstract techniques together.  Data is used to configure which components plug into one another and how they behave. 

As programmers, it makes a lot of sense to us to expose the raw data in the tool to the people responsible for making something useful with it.  After all, not only is this the easiest implementation, it&#8217;s also difficult to see another implementation that would not constrict the end user&#8217;s ability to get the full benefit of the system&#8217;s power.

If the tool was in our own hands, or even in the hands of another programmer, this would all be true.  Unfortunately, this is usually not the case.  The end users have to figure our very clever system out for themselves, often with no knowledge of our intention, the underlying data structures, or even basic software engineering or programming concepts.

Instead of empowering the end users with our uber-system that can handle any problem, we&#8217;ve saddled them with a system so intricate and burdensome, that they can&#8217;t wrap their minds around it, let alone do anything useful with it.

Training can help to a degree, but that turns into one-on-one training with every user for any one person to understand.  Documentation also helps, but often ignored, in reading as well as in writing/updating.  Usually, one person ends up being the expert that everyone relies on, but when only one person can use a tool, you know that it&#8217;s doomed to failure.

The answer is simple, yet hard to swallow.  The tool interface can not be designed around the data structures used by the underlying system.  The tool must be designed around the users, and the very specific things they want to do with it. 

That will probably handle about 90% of the problems the system was designed to solve.  Most users will get along happily with that, and even find their own clever ways of getting some of the additional 10%.  They&#8217;ll be much happier with a tool that is easy to use than one that is all-powerful.