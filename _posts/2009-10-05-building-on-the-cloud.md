---
id: 368
title: Building on the Cloud
date: 2009-10-05T05:43:52+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/blog/?p=368
permalink: /2009/10/05/building-on-the-cloud/
categories:
  - Builds
  - Middleware
  - Revision Control
---
Over the past few years, cloud computing has become the next big thing for enterprise software.  The ability to easily scale resources to meet the needs of the end users cheaply is very attractive.  Amazon, Sun, Google and now Mictrosoft (among others) are all offering cloud computing solutions.  I&#8217;ve recently been playing around with the AWS (Amazon Web Services) to see what you can do with this technology, and I can already see a few ways it could be applied to games.

Running games on the cloud is an obvious use of these resources.  Need a game server accessable from anywhere in the world?  Start one up on a virtual server.  The ability to build machine images (AMIs on Amazon), complete with your own software running on operating systems like Linux, OpenSolaris, or even Microsoft Windows Server gives you that possibility for pennies a day.

But, where cloud computing could really come in handy is in game development.  Imagine starting a build distributed across the cloud, in which thousands of virtual machines simultaneously start processing individual bits data.  You might see builds going from minutes or hours to just a few sconds.

And the cloud isn&#8217;t just for processing either.  Some companies offer services for managing data that would traditionally reside in a relational database, and as well as file storage services.  You could even use your own machine image running some flavor of SQL.  With that capability, why not store assets in the cloud?  An asset control vendor could use the software as service (SAS) model for asset control, supplying developers with web and client based views into an asset database on the cloud itself.

The big problem here is that we&#8217;re trading bandwidth for processing power and flexibility.  The build process may take a few seconds, but retrieving the results to local machines may eat up every bit of build-time savings and then some.  We may see overnight builds turn into overnight downloads, and that&#8217;s no savings at all. 

Bittorrent file serving (available on AWS) may be useful as a build distribution model, but with most users on a single network, it doesn&#8217;t seem likely to make a difference.  Limiting the download process to necessary files only is simply the flipside of building necessary files only, so may also offer little in the way of savings.  Doing a bit by bit comparrison of files built on the cloud, and downloading just the file differences, may be a way to reduce the download time, assuming there are chunks of data in a binary file that remain constant between builds.  Other optimiztions almost certainly exist.

All in all, it could be a big win, but until someone proves it, we can&#8217;t know for sure.