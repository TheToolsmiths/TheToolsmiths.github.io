---
id: 280
title: Doing The Math
date: 2009-07-22T07:14:39+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=280
permalink: /2009/07/22/doing-the-math/
categories:
  - Making the Case
  - Productivity
  - Teams
---
In response to [Dan&#8217;s post](http://) on when to rewrite vs. refactor existing tools, I wanted to point out what I felt was a key section:

> Now comes the real decision point though.  Does a rewrite make sense for the current project or should it be put off for a later time? If you&#8217;re in beta, rewriting a tool now isn&#8217;t going to help you get your game done.  Consider how long a rewrite will take in man-days and calendar days.  If you can get the new and improved tool into the hands of your developers fast enough to save them more time than it took to develop it, then I say, go ahead.

The key point here, is the suggestion that you &#8220;do the math&#8217; on the tool: figure out how much time it will take to rewriting versus refactor, and balance that against the time saved by the number of developers that use the tool.

But doing the math should be a key concept when you&#8217;re trying to figure out anything tools related, including trying to convince higher ups that you really need a dedicated tools team or process team. What you need to take to them is real data that shows that you save more money with a tools team, or a tools refactor, than without one. So the question is, how do you accomplish this?

To answer this question, you need to know three pieces of data:

  1. How many developers use your tool?
  2. How much time does each developer waste because of poor design or poor implementation, OR how much time would be saved if a new tool was implemented?
  3. How much does each developer cost?

Number 1 and number 3 are easy to know. Just take a quick head count, and then compare their levels to the average salary for their field and the experience level using the published data from the [Game Developer Salary Survey](http://www.gamasutra.com/php-bin/news_index.php?story=23264). Estimates here are usually fine. Using averages across the board (about $45k per year per developer, which comes up to about $22 an hour) here&#8217;s the numbers you&#8217;re going to come up with.

<table border="1">
  <tr>
    <th>
      Number of<br /> Developers
    </th>
    
    <th>
      Hours Lost<br /> /developer / day
    </th>
    
    <th>
      Cost / day
    </th>
    
    <th>
      Cost / year
    </th>
  </tr>
  
  <tr>
    <td>
      1
    </td>
    
    <td>
      1
    </td>
    
    <td>
      $21.63
    </td>
    
    <td>
      $5,625.00
    </td>
  </tr>
  
  <tr>
    <td>
      2
    </td>
    
    <td>
      1
    </td>
    
    <td>
      43.27
    </td>
    
    <td>
      11,250.00
    </td>
  </tr>
  
  <tr>
    <td>
      3
    </td>
    
    <td>
      1
    </td>
    
    <td>
      $64.90
    </td>
    
    <td>
      $16,875.00
    </td>
  </tr>
  
  <tr>
    <td>
      4
    </td>
    
    <td>
      1
    </td>
    
    <td>
      $86.54
    </td>
    
    <td>
      $22,500.00
    </td>
  </tr>
  
  <tr>
    <td>
      5
    </td>
    
    <td>
      1
    </td>
    
    <td>
      $108.17
    </td>
    
    <td>
      $28,125.00
    </td>
  </tr>
  
  <tr>
    <td>
      1
    </td>
    
    <td>
      2
    </td>
    
    <td>
      $43.27
    </td>
    
    <td>
      $11,250.00
    </td>
  </tr>
  
  <tr>
    <td>
      2
    </td>
    
    <td>
      2
    </td>
    
    <td>
      $86.54
    </td>
    
    <td>
      $22,500.00
    </td>
  </tr>
  
  <tr>
    <td>
      3
    </td>
    
    <td>
      2
    </td>
    
    <td>
      $129.81
    </td>
    
    <td>
      $33,750.00
    </td>
  </tr>
  
  <tr>
    <td>
      4
    </td>
    
    <td>
      2
    </td>
    
    <td>
      $173.08
    </td>
    
    <td>
      $45,000.00
    </td>
  </tr>
  
  <tr>
    <td>
      5
    </td>
    
    <td>
      2
    </td>
    
    <td>
      $216.35
    </td>
    
    <td>
      $56,250.00
    </td>
  </tr>
</table>

You&#8217;ll notice that at about 4 developers loosing 2 hours per day, you&#8217;ve basically paid for another developer. Even if you have 10 developers loosing 30 minutes per day, you can afford an intern to fix that problem.

With that said, hours lost per day, or hours of productivity gained is always going to be a best guess, and if you&#8217;re trying to sell this concept to higher ups, you&#8217;re going to have to make sure that you get that number right, or can somehow convince them that you got the number right. Now, the best way to do this is by having your tools gather metrics concerning how often they crash, time between key actions, build times, cook times, and turnaround times, but that only helps if you already have a team and are just looking to expand it. Otherwise, you have to rely on hearsay, but here are some techniques that should help:

  * Ask other developers how much time they think they lose on a given day because of bad tool design or performance and average those numbers. Ask for comments about how tools could improve.
  * Show time lost from other developers who are only spending half of their time (or less) working on tools. If you have a bug tracker, you can use those numbers to show amount of time spent on tools bugs. Combine these with well known metrics concerning hours lost in task switching to show real cost for these support requests.
  * Show an unfilled developer need. If you hear people having trouble with a specific issue, ask them how much time they think they could save (on average) if a tool were made to help them. Show that it would cost less to hire a tools developer than to leave the problem unfixed.

Of course, once you&#8217;ve convinced higher ups to create a tools team, don&#8217;t stop there. Show them it was worth it. Too many people stop once they have what they want and don&#8217;t show the real and tangible benefits. These are not always obvious, especially to people who aren&#8217;t in the &#8220;pits&#8221; (meaning doing actual development), especially when some developers may not be vocal about their increased productivity, only their frustrations with a new tool. Show the amount of productivity gained, and amount of money saved. That will help prove to you and your boss the value that a tools team can bring.