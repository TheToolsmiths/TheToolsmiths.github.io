---
title: 'Technical Issues in Tools Development Roundtable - Day 2: Pipeline'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2021/day-2
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2021

### hosted by [Geoff Evans](https://twitter.com/gorlak){:target="_blank"}

About the moderator 
- Senior Tools Engineer at Epic Games
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board){:target="_blank"}
- Co-organizer of the [GDC Tools Summit](https://schedule.gdconf.com/search/Tools+Summit){:target="_blank"}
- [Created The Toolsmiths Community](http://thetoolsmiths.org/){:target="_blank"} around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak){:target="_blank"}
- [Geoff's blog](https://gorlak.dev/){:target="_blank"}

### About this roundtable session:
Day 2: "Pipeline" focuses on processing assets through to the game in all its forms: build systems, caching, distribution, scalability, optimization, disc mastering and patching.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: CI/CD in games

*what are some differences between game dev and software dev?*

* [DD2018: Jan van Valburg - Automated testing for Call of Duty](https://www.youtube.com/watch?v=6OVFbLnIFR4){:target="_blank"}

* [GDC 2019 Level Up Your Jenkins Reporting](https://www.gdcvault.com/browse/gdc-19/play/1026019){:target="_blank"}

* the prevalence of trunk-based development and Perforce is one of the differences between game dev and software dev

* having a pre-submission tool that triggers Jenkins jobs to see if the game will still work and then submit the change after the job is done

* [GDC 2018 Adopting Continuous Delivery](https://www.gdcvault.com/play/1025028/Adopting-Continuous){:target="_blank"}

* the data build of games is quite bigger than traditional software

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: When to optimize your pipeline? When to buy more hardware to run your pipeline?

* Is it an IOPs problem (more cores, more memory)?
    * It always depends on the part of the pipeline that you have a bottleneck in.
        * Do you know where the bottleneck is?
        * is it in the image conversion?
        * is it in the data baking?
        * in is in the data compression?
        * is it a Perforce sync problem?
    * Think about how you would monitor perf

* use Fastbuild or Incredibuild to parallelize your pipelines tasks and manage jobs

* there will always be a bottleneck somewhere in your pipeline. The question is, do you know where it is? and if you do, are you "okay" with that bottleneck?

* from the chat: It's pretty obvious, but sometimes even throwing a threadripper on a pipeline won't help if it runs on a single thread

* more things to think about
    * Is it a problem of the scheduler program doing resource acquisitions?
        * How are your resources allotted?
    * Do you need to update/clean the local state of the resource?
    * profiling your build
        * checkout [Prometheus](https://prometheus.io/){:target="_blank"} for scraping performance data every minute off of workers, posting data to influxdb and showing that on a [Grafana](https://prometheus.io/docs/visualization/grafana/){:target="_blank"}
    * how long are you uploading the results?
        * can your network infrastructure handle it?
        * do you have data deduplication?

* *was not mentioned on the roundtable* [Fast Iteration for Far Cry 4 - Optimizing Key Parts of the Dunia Pipeline](http://www.gdcvault.com/play/1021975/Fast-Iteration-for-Far-Cry){:target="_blank"}

* *was not mentioned on the roundtable* [The Asset Build System of 'Far Cry 5'](https://www.gdcvault.com/play/1025264/The-Asset-Build-System-of){:target="_blank"}

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: Sharing tools between projects

*the tension between building your own vs using someone else*

*tools that almost fit what you need, but not quite*

*how do you write reusable software?*

* a part of this problem is a communication problem. Make sure the leads of the central tech team and the leads of game teams are talking regularly.

* having a central tech team helps make a tool available and supported outside the environment that the tool was developed

* sometimes this needs to be an executive decision about not wasting resources on tools that someone is already working on
    * making teams pick a single tool out of multiple tools and only invest time in the tool that was picked
        * cutting costs

* remind people of the maintenance that will need to go into the tools. Are they ready to continue to support the tool?
    * maybe it is time to open-source the tool?

* find a common problem get stakeholders from different teams/parts of the company involved, get buy-in, let them be part of the process of developing a new tool


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: Porting and supporting multiple platforms and OSs

* use containers for propping up and testing platforms
    * might not work for perf tests

* having a wrapper framework with a common API for testing the game 

* make sure you have a good cross-platform scripting language (like Python)

* from the chat: Also coming from General software development, when you can't containerize the platform, you would like to create a sandboxed environment (or at least as close as possible to it), load the dependencies, build and run the tests, etc.

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: Using Open-source in your pipeline/ Using GPL software in your pipeline

* talk to a layer

* see [Embark Open Source projects](https://www.embark.dev/){:target="_blank"}

* if you have code under the GPL and you send that to an outsourcer that is considered *distribution*
    * > However, when the organization transfers copies to other organizations or individuals, that is distribution. In particular, providing copies to contractors for use off-site is distribution. from: https://www.gnu.org/licenses/gpl-faq.en.html

* if you want to use GPL in your code you can use a bridge add-on similar to RenderMan for Blender render addon, Substance plugin for Blender https://substance3d.adobe.com/plugins/substance-in-blender/

* from the chat: Legal is adamant we note and have a way to display all licenses in About of ALL internal tool (not guest/user fronting!) ever... and no GPL for us.

* object code along with LGPL is viable

* watch out for using/distributing encryption libraries across country borders 

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #6: What is the best way to handle multiple people solving the same problem

* human communication is hard, try the iterative approach

* get people into teams and make them work together on solving an issue

* make sure to have design documents and design proposals to make sure everyone is on the same page

* building a culture that makes you realize that everyone is biased to their own solutions
    * so you can objectively compare solutions
    * separate yourself from the solution