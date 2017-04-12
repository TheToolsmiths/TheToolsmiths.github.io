---
id: 109
title: The Power of Compositing
date: 2009-04-28T06:00:45+00:00
author: Dan Goodman
layout: post
guid: http://toolssig.wordpress.com/?p=109
permalink: /2009/04/28/the-power-of-compositing/
categories:
  - Programming
  - Tool Design
---
Several years ago, I developed an effects tool at High Voltage Software.  I was rewriting the effects system we had used on Hunter: The Reckoning and a couple of follow-up titles while creating the tool.  The original system had given us some really great results for our first generation Xbox titles and the company wanted to reuse it in an otherwise new codebase.  However, the original programmer had left the company and the code itself was kind of a mess.  Also, there was no tool for creating the effects, just a text definition file that few knew the intricacies of. 

So, I set about creating a system that, at the bare minimum, should have a cleaner implementation than the original, would be capable of recreating all the effects from the Hunter games, and have a GUI for doing so.  The results were excellent.  We used the new system and tool on Dual Masters and Leisure Suit Larry.  The Dual Masters Team was able to take my initial implementation and add some additional features, like keyframing, to create not only all of their effects, but also their very cinematic battle scenes.  On Larry we used it for all of our in-game pickups, censor boxes, and other random effects throughout the game.

This tool was much more than a particle tool, although the particle tool existed within the same interface, and switching between the two was relatively easy.  This was a compositing tool, allowing artists to combine particles, animated models, lighting, and other simple objects together to create stunning visual effects.  Every object could be attached to every other, with offsets, if necessary.  Particle systems could be attached to animated skeletons, models could be attached to individual particles, and new effects could spawn on particle collision.  It was very powerful.

The tool was written in C++ using MFC (that&#8217;s how long ago it was), and had a window running the game engine inside the tool, so that the effects could be viewed in real-time while being edited.  The tool was still in use years after I left the company, so I consider it a great success.

We use compositing tools all the time, perhaps without even thinking about it.  Level design tools are compositing tools.  A designer takes prefab objects like enemies, traps, pickups, etc. and drops them in a level (with art created by an environment artist).  The result is a composite of all the level design and art elements with instance data for each.

The power of compositing comes from the ability to combine simple objects to create extremely complex ones whose sum are greater than their respective parts, so to speak.  With the proper tools, these complex game objects can be easily created by the content team.  The possibilities are limitless.  Cinemas, UI, behavior, and countless game-specific systems are all candidates for compositing tools.  It&#8217;s a very powerful, easy to use pattern.