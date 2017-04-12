---
id: 99
title: 'Discussion Point: C++ STL &amp; Games'
date: 2009-02-17T16:04:10+00:00
author: Geoff Evans
layout: post
guid: http://toolssig.wordpress.com/?p=99
permalink: /2009/02/17/discussion-point-c-stl-games/
categories:
  - Frameworks
  - Programming
---
The C++ STL is pervasive in tools development.  C++ STL coupled with memory heaps backed by paging files will take one pretty far.  However, there are some aspects to C++ STL that make sharing code between tools and runtime challenging.

In my mind it would be awesome if there was a container library like C++ STL that supported:

  * Allocator objects as instance API as well as static API
  * Usage of heap handles (instead of pointers) that would allow memory relocation
  * Creating and synchronizing threads in a platform-agnostic way
  * Lockable containers that are safely accessible from more than one thread
  * Sleeping threads on empty containers (with semaphores or events)
  * Basic archiving of data to / from flat files

Here are some solutions I have found:[](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2007/n2271.html)

  * [Intel&#8217;s](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2007/n2271.html) [Thread Building Blocks](http://www.threadingbuildingblocks.org/) address the locking and sleeping issues.
  * [EASTL](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2007/n2271.html) conquers the instance allocator problem, but it is closed source.
  * C++0x could potentially address some of these (with native support for threads) but I would expect that support or C++0x is still years away (especially for game console compilers).

What other solutions are out there?  Are there any resources out there that put all of these pieces together?  It seems to me that a container library that solved these problems in symphony could be very powerful for working with code that needs to work on both workstations and consoles (E.G. portable code that abides by strict memory requirements).

Has anyone solved any of these problems interfacing directly with C++ STL?  If not, does the games industry need something besides STL that could suit these needs better?