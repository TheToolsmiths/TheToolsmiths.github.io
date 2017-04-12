---
id: 303
title: Sharing code with p4share
date: 2009-07-26T19:52:26+00:00
author: Geoff Evans
layout: post
guid: http://toolssig.wordpress.com/?p=303
permalink: /2009/07/26/sharing-code-with-p4share/
categories:
  - Programming
  - Revision Control
  - Teams
---
Recently Insomniac Games has expanded to include a second studio in Durham, NC. Durham has their own Perforce server instance to support engineering and asset production for their titles. While the Core Team (engine and tools engineering) is still located in Burbank, Durham has a small group that add features and improvements to help get their games done. Until recently we got by okay with Durham taking code drops from Burbank, but we needed something better. We needed a way to share code bidirectionally.

Unfortunately Perforce was not designed as a distributed revision control system, so we needed to come up with our own solution. We needed to allow sharing code across Perforce server instances. p4share is a Perl script I wrote to help solve this problem without involving a huge list of complicated manual steps.

To get the job done it does a lot of deleting, syncing, and copying of files on the local client&#8230; nothing too exciting. I was however able streamline the process in a interesting way given Perforce&#8217;s ability to open a file for edit at the client have revision (as opposed to the head revision). When you open a file for edit at the client have revision then all of the changes that have been made in subsequent revisions must be resolved into your edits before you submit your changes. This resolve step is only necessary when your have revision does not equal the head revision when checking out a file, or the file in question allows for multiple checkout and someone edited and submit changes before you can submit.

Given the ability of Perforce to open a historical revision for edit, I was able to make p4share less likely to loose edits on files that have changed on both servers. p4share uses a label to store the revision at which each file was last shared. When sharing happens again in the future, the client is synced back to the revision that was submitted the last time files were shared. The files are then opened for edit at that historical revision and overwritten with files from the other server. In this state any file that had changed on both sides will require resolution to submit, but the resolving mechanics of Perforce has all the information it needs to do automatic resolution (two versions of a file and a base revision&#8230; which in this case is the revision labeled during the last share session).

Using this technique is a win because it removes the possibility of stomping files and losing changes on either side when manually merging changes from both servers.

You can find p4share on [Nocturnal Initiative](http://nocturnal.insomniacgames.com)&#8216;s Perforce server: nocturnal.insomniacgames.com:1666 at //Source/Trunk/p4share/p4share.pl, and via p4web [here](http://nocturnal.insomniacgames.com:8080/@md=d&cd=//Source/Trunk/p4share/&cdf=//Source/Trunk/p4share/p4share.pl&c=nvd@//Source/Trunk/p4share/p4share.pl?ac=22).