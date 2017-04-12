---
id: 396
title: Improving Builds (GameX Talk)
date: 2009-12-14T11:57:59+00:00
author: Jeff Ward
layout: post
guid: http://thetoolsmiths.org/?p=396
permalink: /2009/12/14/improving-builds-gamex-talk/
categories:
  - Builds
---
As many of you know, I&#8217;m a stickler for a good build process.  In my mind, a any game team can loose a lot of time and money just waiting for their builds to complete, or waiting for a build that won&#8217;t crash every 10 minutes.  This is mitigated somewhat by programming processes like unit testing and the like, but even with these, it is important that you have a clear and defined process for getting the build from check-in to team without any significant snags.

A few months ago, I gave a talk at GameX about improving builds and build process, and I’ve finally gotten around to posting the slides on my website, [here](http://fuzzybinary.com/talks/SlackOff.ppt).

There are a few things I wish I’d hit in the talk that just didn’t make it in, including talking about ways to distribute asset optimization and best practices for version control, but much of that is in flux for me right now, especially with my new found fascination with Mercurial and distributed version control (and it’s very real lack of binary / large file support).  Even without those concerns, I&#8217;ve yet to see anyone really tackle best practices in distributed asset optimization, including best practices in file composing (taking multiple files that make up a level, and composing so that they load faster), so it wasn&#8217;t something I was prepared to address.

What about from the readers?  What would you have liked to see in this talk that never got mentioned?  What would have rather I&#8217;d spent more time on?