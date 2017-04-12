---
id: 182
title: 'Best of Comments: Sweat and Development'
date: 2009-03-03T10:09:20+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=182
permalink: /2009/03/03/best-of-comments-sweat-and-development/
categories:
  - Best Of Comments
  - Tool Design
---
Again, here I am late with the Best of Comments post, but, hey, better late than never right?

My post about Darius&#8217;s [ad-hoc level editor](http://toolssig.wordpress.com/2009/02/24/sweating-the-small-stuff/) by far created the most traffic and comments so far, and a lot of people made some excellent observations about the simple, yet effective tools. First, sjml reports on an interesting 2D level editor used by EA for prototyping in 2D:

> [W]e set it up so that we could use Photoshop as the level creation tool.

> Each layer or color could be assigned meaning in an accompanying text file — you could say that a red pixel on layer 2 was an enemy, and a green pixel on layer 5 was a poison trap, for example.

> I&#8217;m a big fan of leveraging existing tools, especially for quick and dirty solutions. It turns out that Photoshop is already a really polished, stable program that most game developers already know how to use. Some relatively simple image parsing code, and we didn&#8217;t have to worry about bugs in the tool, teaching designers a new program, etc. Saved a bunch of time and let us focus on actually making levels and learning about our game.

Leveraging tools that developers already understand is always better than developing something they have to learn. This was a little bit more complicated (I&#8217;m sure) than Darius&#8217;s quick solution, but functional none the less.

Casey O&#8217;Donnell also posts about how easy it is to over-think simple tasks:

> It is also frighteningly simple to over-think tools sometimes. Once I had a massive CSV file that I needed to convert into XML for importing into a database. At first I started writing a little command line tool to do it. As I was staring at the file in Excel to make sure I was doing it right, it dawned on me to just generate the XML tags using formulas. Even selectively excluding tags when data wasn&#8217;t present. What was going to take me a bit was done in less than 30 minutes.

Lastly (on this particular topic), Duncan talks about why this tool was fine for what it was, but why it shouldn&#8217;t be looked at for more than it was: a simple tool for an embedded platform:

> Working with a real tool chain for data structures intended to be used in a Windows (or any sufficiently sophisticated programming environment) is much different than designing something for a micro environment.

> I&#8217;ve spent the last 4 years programming 8-bit micros in assembler. I&#8217;ve used Excel to create all sorts of pre-baked data tables. Most of it only has to be done once, and the data has to be formatted in such a way that it can then be popped right into the code. It doesn&#8217;t change, it doesn&#8217;t need to be dynamic, and writing a tool just to do it would take longer than needed.

> The smaller you constraints are, and the tighter the data, the less you need fancy tools to create it.

In addition, we had some great comments on Dan&#8217;s post about A [New Way Of Developing Tools](http://toolssig.wordpress.com/2009/02/10/a-new-way-of-developing-tools/). Joseph Young points out the major hurdle for getting programmers to accept foreign tools:

> One of the biggest challenges we face is the &#8220;not built here&#8221; mentality that many studios have. Even though the tools do not contribute to the ROI of a game, many of the developers would rather build the tool themselves than hire another company to do this. We see this as detrimental in the long run if you don&#8217;t have a dedicated team to work on tools. In my past development experience, the person writing to tools was often the game programmer who wrote a system in the game and now needed to provide an interface for designers. These tools are often thrown together with duck tape and barely work. But then these tools get used for the next 3 games, with more features taped on the side. This is where it really starts to hurt the game developers.

> How would you get around the problem of the &#8220;not built here&#8221; mentality that faces so many studios?

This was my major argument against [ad-hoc tools teams](http://toolssig.wordpress.com/2009/02/03/the-problem-with-ad-hoc-tools-teams/). Jeff Massung, however, responds with an actual answer to the question:

> Certainly the &#8220;not made here&#8221; mentality is prevalent. That mentality exists everywhere &#8211; both in- and out- side the game industry. Most importantly, the reasons for that mentality are universal, and usually misguided. It&#8217;s important to attack each of these concerns head on. Point out the flaws in the misguided ones, and then show how Robotic Arm Software handles the real ones.

This post is way too long to repost here, so I suggest you [read if for yourself](http://toolssig.wordpress.com/2009/02/10/a-new-way-of-developing-tools/). It&#8217;s definitely worth the read (maybe we can convince Jeff to formalize it and guest post it eh? ;)).