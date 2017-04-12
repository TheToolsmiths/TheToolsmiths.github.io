---
id: 193
title: The Tech Behind the Tools of Insomniac Games
date: 2009-03-30T20:58:51+00:00
author: Geoff Evans
layout: post
guid: http://toolssig.wordpress.com/?p=193
permalink: /2009/03/30/the-tech-behind-the-tools-of-insomniac-games/
categories:
  - Builds
  - GDC
  - Production
  - Programming
  - Tool Design
---
Thanks to everyone that was able to show up to my talk at GDC. I thought it went very well, and I got a lot of good questions and feedback after the lecture.

The focal points of the lecture were:

  * Indirection of file locations using unique IDs instead of string paths to allow files to be moved around efficiently
  * Organizing data within asset definitions using a modular attribute system, and classifying hard engine types based on those attributes
  * Our flexible data-driven properties systems (Nocturnal&#8217;s Inspect) coupled with C++ reflection (Nocturnal&#8217;s Reflect) providing extremely flexible and highly extensible property editing
  * Sharing general processed data results using signature-based cache files to remove processed data from revision control
  * Perforce for code and assets storage, branching for milestones, and the virtues of less live assets coupled with our continuous integration system for keeping users working reliably through an increment of content creation

The slides are available from GDC&#8217;s website [here](http://cmpmedia.vo.llnwd.net/o1/vault/gdc09/slides/GeoffEvans-TechBehindtheTools.pptx).  If anyone has any questions I will be happy to handle them as best I can in the comments.

Happy hunting (bug hunting), folks 🙂