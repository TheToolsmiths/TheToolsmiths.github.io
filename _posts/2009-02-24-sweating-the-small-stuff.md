---
id: 151
title: Sweating the small stuff
date: 2009-02-24T08:30:26+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=151
permalink: /2009/02/24/sweating-the-small-stuff/
categories:
  - Prototyping
  - Tool Design
  - Usabilty
---
I have a co-worker, Darius, who is creating a game for a small game system called the [Meggy Jr](http://www.evilmadscientist.com/article.php/meggyjr).  Watching him work on this, I was impressed with the tools that he came up with.  He&#8217;s not a (really) a programmer, but still somehow can make tools that serve his needs pretty well.  I&#8217;ll let him explain:

> <div>
>   This is the level editor I&#8217;m using for <a href="http://tinysubversions.blogspot.com/2009/02/my-idea-for-meggy-roguelike.html" target="_blank">a roguelike game I&#8217;m building</a> for my Meggy Jr. The level is just a 16&#215;16 bitmap array. Each cell of the array is a different color, and each color is a different object. 6 is blue, and it&#8217;s a wall; 5 is purple, and it&#8217;s a door.
> </div>
> 
> <div>
>   <div id="attachment_153" style="width: 665px" class="wp-caption aligncenter">
>     <img class="size-full wp-image-153" title="leveleditor" src="http://toolssig.files.wordpress.com/2009/02/leveleditor.png" alt="A level editor in excell" width="655" height="469" />
>     
>     <p class="wp-caption-text">
>       A level editor in Excel
>     </p>
>   </div>
> </div>
> 
> <div>
>   I built this level editor in Excel. I set the cells to be 20&#215;20 pixels, big enough for me to work with conveniently, and I used conditional formatting to map the background fill colors to correspond to the Meggy Jr&#8217;s color mapping. If you look to the right, you&#8217;ll see that I&#8217;m using CONCATENATE statements to pull together the numbers into the bracketed statements that I literally just copy and paste into my array declaration in code. With this system I can make a level in a minute, and drop it into my code with a couple of mouse clicks. It only took me five minutes to build this level editor.
> </div>
> 
> <div>
>   I&#8217;m always pulling crap like this: I love using Excel to abstract things out and then generate code for me. I would never do it for a big project, but for my own hacking it saves me a ton of time.
> </div>

<div>
  As tools developers, I think we occasionally forget that a real, actual, useful tool can be made in minutes using something as common place as Word or Excel, given the correct understanding of the problem and its simplest solution.  We&#8217;re always quick to jump to the custom solution, using some complex API, even when there&#8217;s something that would work better and faster right in front of our face.
</div>

<div>
  This is especially important to understand when you&#8217;re a very small shop that can&#8217;t afford a second programmer, much less a dedicated tools team.  It may feel dirty, but you should always at least think about taking advantage of the fact that Excel not only has it&#8217;s cell equation system, but an entire programming language and forms system behind it.
</div>

<div>
  Now, this partially goes against my previous post about ad-hoc tools teams, which I still think are a bad idea.  The key difference, for me, is a question of team use and support.  I consider these tools similar to one-off scripts or small prototypes.  They&#8217;re find when teams are small and everyone is on the same page.  Once things get bigger, by all means, still use Excel where it makes sense, but make sure you&#8217;ve got a rock solid team supporting it.
</div>