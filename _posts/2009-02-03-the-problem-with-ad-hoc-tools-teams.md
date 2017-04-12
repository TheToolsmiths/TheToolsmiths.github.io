---
id: 79
title: The Problem With Ad-Hoc Tools Teams
date: 2009-02-03T10:37:09+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=79
permalink: /2009/02/03/the-problem-with-ad-hoc-tools-teams/
categories:
  - Making the Case
  - Teams
  - Tool Design
---
Regardless of what they think and regardless of whether it&#8217;s formalized, I think every game company has a tools team in some form or another. Every field of game development needs tools, and every field very frequently needs custom tools to get their jobs done more efficiently. Certainly, designers, programmers, and artists have the most obvious needs, but QA, and production frequently need ways to track changes and bug fixes beyond what a bug tracker will provide, or ways to automate test and bug reports. The thing is, when people don&#8217;t have these tools, they tend to go out and make them themselves, forming your &#8220;ad-hoc&#8221; tools team.

Ad-hoc tools teams cause many problems, which, in some cases, form the groundwork for the [6 reasons](http://toolssig.wordpress.com/2009/01/27/the-6-reasons-your-game-development-tools-suck/) Dan posted earlier. So, how does this happen, and what problems does it cause?

The way any ad-hoc tools team starts is with a need. When someone as a problem they need a solution to, their first inclination is to fix it, and when someone needs a tool to solve a problem they have \*right now\* they&#8217;re going to rush to put that tool together to help them solve their problem. By definition, **Ad-hoc tools are always rushed**, and as a result these tools are usually buggy and badly designed. In addition to being rushed, **anyone making an**
  
**Ad-hoc tool designs for themselves**, not for general use. Since the person making the tool very frequently believes he or she is making a &#8220;one off&#8221; tool, the tool&#8217;s interface is made in such a way that only the creator understands it.

The way an ad-hoc tools team evolves is when others have the same need. Here, one of two things will happen, either others will know about the ad-hoc tool or they won&#8217;t, which results in either **developers duplicate the work of others by recreating the same ad-hoc tool**, which is obviously bad because it simply results in lost man hours, or **ad-hoc tools enter general use without support or documentation**, which is bad because now you have many people using a tool which is almost always far from what&#8217;s needed, but better than the alternative. What&#8217;s worse is when a combination of both problems occurs and **multiple tools serving the same need enter the workflow, serving complementary needs but supported by two different groups**. Here, you have lost man hours AND tools that don&#8217;t actually serve anyone&#8217;s needs properly.

Finally, your ad-hoc tools team devolves when **the developers that made the tools get pulled away on &#8220;more important&#8221; tasks**, leaving those using these ad-hoc tools in a state of limbo: unable to use the tools because they&#8217;re too buggy or badly designed, but unable to not use them because they do actually solve a legitimate problem. In this case, your developers are only slightly more productive than they were without the tools, but can&#8217;t complain because there&#8217;s really no one to complain to. The tool&#8217;s developer is long gone on other tasks.

This whole cycle creates a whole lot of problems that you might not notice unless you took a really close look at how your developers spend their day.

  1. Tools made by ad-hoc tools teams are rarely made available or announced to the rest of the team, and thus potential performance improvements are lost.
  2. Tools made by ad-hoc tools teams have no clear support chain, and often no way to report bugs or request new features. As a result, most users don&#8217;t think of this as an option available to them.
  3. Since ad-hoc tools team members are constantly in flux, there is no central location to go when you want to request a new tool or feature. This leads to lunch room conversations that start &#8220;wouldn&#8217;t it be nice if…&#8221; but go nowhere.
  4. Since no member of an ad-hoc tools team things of himself as a part of a tools team, they take no time or initiative to fix potential problems with the tools, and no time learning actual use-cases.

As a member of an ad-hoc tools team in the past, I can tell you I&#8217;ve witnessed this all first hand, and I&#8217;m sure many of you that work in locations without tools teams can say the same. Interestingly, you can actually make the case for a tools team occasionally by showing management the tools that are being created without a tools team, and the frustrations that are occurring because of them. It doesn&#8217;t always make the full case, but it can be a start.