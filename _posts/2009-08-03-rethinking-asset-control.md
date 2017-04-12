---
id: 322
title: Rethinking Asset Control
date: 2009-08-03T06:00:41+00:00
author: Dan Goodman
layout: post
guid: http://toolssig.wordpress.com/?p=322
permalink: /2009/08/03/rethinking-asset-control/
categories:
  - Middleware
  - Productivity
  - Revision Control
---
Many of the available source control solutions out there are great if you are a programmer.  Both Subversion and Perforce adequately handle the storing of assets, but neither is very friendly to creative types.  How often do &#8220;bad checkins&#8221; happen because some new and obscure file created on the user&#8217;s machine didn&#8217;t get added?  Or maybe the user didn&#8217;t get latest, merge the data, build the game and test it one last time before checking everything in. 

Team sizes are increasing.  So are the assets, themselves.  The more users stressing the system, the more fragile it becomes.

NxN had the right idea with Alienbrain but never really got anywhere due to serious technical issues with their back-end.   It&#8217;s been a few years since I used it last, so they may have fixed a lot of those problems.   Anyway, it also had some very nice features you don&#8217;t get in other source control solutions.  You could easily redesign the whole interface (it was mostly html and javascript as I recall), and they included a feature that was very art-centric.  Previews.

You could generate previews of assets and view them right in the Alienbrain interface.  It was a very slick feature and a selling point of the software.  Finally, a user could see a preview of a model or texture (and many other asset types) without doing a get and opening the files in Maya or Photoshop, etc.  That&#8217;s a real time-saver if you don&#8217;t remember the filename that was used for a specific asset.  You have the chance to browse all the assets of that type and find the one you want pretty easily.

Like I said, though, NxN had its share of troubles.  Still, I believe we can do better than the source control status-quo.  I imagine an asset database solution that integrates with every asset generating tool, as well as the build process, generates a preview for each asset (even if it&#8217;s a bitmap that says &#8220;Preview Not Available&#8221;), and is searchable by its meta-data, including tags, creator, last modified, and so on. 

The classic view of assets as a collection of files inside of folders, with users having to know exactly what files need to be checked in and out of source control when changes are made seems a little antiquated.  Instead of searching through folders ten layers deep, how about using a tag cloud to find assets instead?

I imagine being able to open a web-based interface, searching for an animated character from an old project and clicking a button to copy it to a new project, including all of it&#8217;s vertex, texture and animation data and using it as the starting point for a brand new character, or maybe just as a placeholder until a new character is created.  How many walk cycles does one studio need to recreate every time a new project is started, anyway?  Why not take something you have and modify it to fit a new character in a completely different game?

I really beieve that asset databases are the wave of the future for game development.  When the Xbox360 and PS3 came along, team sizes doubled, and assets got bigger and more complex.  What&#8217;ll happen next time there&#8217;s a hardware revolution?  We need to streamline the way we manage assets, or else, it&#8217;s going to bite us in the ass&#8230; even more.