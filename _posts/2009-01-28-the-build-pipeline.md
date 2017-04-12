---
id: 8
title: The Build Pipeline
date: 2009-01-28T16:00:00+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=8
permalink: /2009/01/28/the-build-pipeline/
categories:
  - Builds
---
Hi everyone, I&#8217;m Jeff Ward, Lead Architect and co-founder of metrics middleware company Orbus Gameworks, located in Cambridge, MA.  Although I&#8217;m sure I&#8217;ll have a change to talk about the use of metrics as an extension of your tools at some point, for my first post, I wanted to talk about something near and dear to my heart: automated builds and continuous integration.

Now, I know, build process isn&#8217;t technically tools related, but, like most technical obstacles to good process,  it usually falls to tools programmers to actually set it up, and it&#8217;s usually up to us to write any custom integration our game might provide, but that&#8217;s a completely different post.

There are a lot of things to consider when writing a build system, but in my experience, any reasonable build system will be able to the following:

  * Do a complete, clean build of all current code and assets from scratch without any user interaction.  This is commonly known as a &#8220;one button build&#8221;.
  * Be able to do incremental builds of code an assets when prompted, and be able to perform these builds quickly regardless of the number of files or assets.
  * Automatically update executable versions and package working builds together for distribution.
  * Inform interested parties about changes in the latest build, or any errors that occur during the process.
  * Be run regularly, at least daily.  Continuously is better.

The great thing is that, most of this can be accomplished without any special tools.  Almost any build scripting system has the capabilities to make your build vision a reality without too much effort.  Favorites include make, ant, scons, jam, waf, rake and msbuild, among others, and most of them will even do dependency checking for you (so long as you structure them correctly).

But this is really only the first step on the track to creating a build system that will really save everyone at your company time and money. Let&#8217;s face it, an automated build system and build server doesn&#8217;t solve the &#8220;bad build&#8221; problem, which is the key to actually getting your artists and designers to be productive.

The first step on the track to success is using continuous integration.  Continuous integration is a process by which new code is contagiously integrated (aka, built, hence the name) so that an up to date version is always available.  What this means in layman&#8217;s terms is that every time a file is checked into source control, it kicks off a new build of the game.  This means that the available executable are always up to date with the latest and greatest features, or that you&#8217;re informed of a broken build as fast as possible after a check-in.  Of course, this can be a complete nightmare if you&#8217;re not using any automated testing, but that doesn&#8217;t mean the concept isn&#8217;t completely off the wall for the general game developer.

Let&#8217;s say you&#8217;re not doing any automated testing.  New versions of the build could go up every day, or every hour, but there&#8217;s no way for your developers to know whether they&#8217;re getting good builds.  You have a few options:

  * Don&#8217;t run daily builds.  Have a programmer in charge of creating and deploying &#8220;good&#8221; builds every so often.  This is a bad idea.  It takes time away from a programmer who has other things to do, and puts a person in charge of what should be an automated process.
  * Run daily builds, but only have people update when &#8220;good&#8221; builds are made.  This can also be a bad idea.  It still requires a person send out an email informing the team of &#8220;good&#8221; builds.  And what happens when someone updates by accident?
  * Run daily build that goes through an established pipeline.  &#8220;Good&#8221; builds that pass through the pipeline can be push to a centralized location after they&#8217;ve been verified.

This is the &#8220;smoke test&#8221; concept.  I know many companies do this, but most do not formalize it, or don&#8217;t follow it with every build.  In a lot of cases, smoke testing builds doesn&#8217;t even start until late in the development cycle (beta or release candidate stages) and that&#8217;s really too bad, because lost time at the beginning of a development cycle is just as bad as lost time at the end, so you should always prepare for it.

So what tools can you use to automate a build pipeline?  Well, the product we use at Orbus is a continuous integration server called [Cruise](http://studios.thoughtworks.com/cruise-continuous-integration), which is made by the same company that originally made Cruise Control (though Cruise Control is a free, open source project and Cruise is a commercial project, though limited agent builds are still available for free).  The nice thing about Cruise is that, not only are individual tasks parallelizable, but portions of your pipeline can wait for user interaction.  For me, here would be a common pipeline:

  * Run continuous integration on code builds (every check-in triggers a build)
  * Successful code builds trigger asset builds, and the two are bundled together as an artifact.  At this point, anyone can grab this particular build, meaning people waiting on the latest and greatest (who don&#8217;t care whether or not the build is &#8220;good&#8221;) do not have to wait for user interaction or testing.
  * A select test team tests the build for any obvious flaws, and can confirm (through Cruise) that the build is good, and the build is copied to a more centralized location for the rest of the team.
  * If you&#8217;re really good, the build is then automatically distributed to the team.

The agileness of continuous builds with the safety of a smoke test, every time.