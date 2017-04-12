---
id: 257
title: When to Throw in the Towel
date: 2009-07-02T06:00:28+00:00
author: Dan Goodman
layout: post
guid: http://toolssig.wordpress.com/?p=257
permalink: /2009/07/02/when-to-throw-in-the-towel/
categories:
  - Production
  - Productivity
  - Programming
---
I got an email recently asking for my advice on bug fixing vs. completly rewriting a broken tool.  The email described  the complexity of the tool in question being caused by the addition of new features on top of an already shakey starting point. 

This sort of problem always comes down to time and money.  The perception among management may be that this is going to waste time.  After all, why rewrite something that seems to work fine, and if there are issues, isn&#8217;t it easier (and cheaper) to fix a few bugs than to write something from scratch?

Well, that may be true, but not necessarily.  After all, buggy tools waste the time of everyone using them.  If ten people waste just ten minutes per day, over the course of a single project that lasts a year, then you&#8217;ve lost  over 10 weeks worth of work during that project.  The actual amount of time may be much greater of course.  I&#8217;ve worked in some studios where tools were so slow and buggy, it wasn&#8217;t uncommon for individuals to lose several hours in a single day.

I knew a programmer who would write almost every piece of code twice.  He would completely scrap the first implementation in favor of his second try.  The first was basically a learning experience, and once he figured out how to solve the problem, he could do it much more cleanly on the second go.

Rewriting a better tool may be much faster than the initial implementation.  The team has learned from their mistakes and may have a much clearer vision for how the tool should be designed and implemented.  There may also be some re-usable code, so not everything needs to be wasted; individual modules may be able to be salvaged.

Now comes the real decision point though.  Does a rewrite make sense for the current project or should it be put off for a later time? If you&#8217;re in beta, rewriting a tool now isn&#8217;t going to help you get your game done.  Consider how long a rewrite will take in man-days and calender days.  If you can get the new and improved tool into the hands of your developers fast enough to save them more time than it took to develop it, then I say, go ahead.