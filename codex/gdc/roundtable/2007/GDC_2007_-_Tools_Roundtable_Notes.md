---
title: '"Technical Issues in Tools Development" Roundtable - Friday, March 9th 2007'
date: 2007-03-09T00:00:00+00:00
author: Darren Torpey
layout: codex_page
permalink: /2007/03/09/technical-issues-in-tools-day-1/
nav_tag: gdc
categories:
  - GDC
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Tips and tricks](#tips-and-tricks)
- [Technology choices](#technology-choices)
- [Empirical observations](#empirical-observations)
- [Other comments](#other-comments)
- [**Recommended books**](#recommended-books)

<!-- /TOC -->

Note: These notes are simply paraphasings and direct quotations of things said at the meeting. They are not necessarily established "best practices" or anything, just ideas and comments suggested by attendees of the roundtable. Thanks for the great comments, everyone! =)

My own comments on/additions to these points, many taken from things I think others said but that I didn't take notes on, are italicized (I didn't say anything at the meeting itself)

--DarrenTorpey 23:13, 13 Mar 2007 (EDT)

### Tips and tricks
* When asking for a confirmation for a critical or significant action, provide something like an "I don't know" button to explain how the decision should be made

**Documentation**:
* Have lead (tech) artist document the tool and teach others
  * perhaps create videocasts of how to do key tasks
    * *Tutorial-creation tools like Adobe Captivate and Camtasia can help with this a lot*
* Force questions about your tools to go to the appropriate forums (so that the answers can be referenced by others later)
  * » and then be **responsive!**
* A wiki can help
  * Make sure to put a good amount of healthy content up there either before launch or in the first few weeks (to get momentum going, ensure it's taken seriously, and provide good examples)
* Have interns (and other trainees) write documentation as they learn how to use the tools
  * *a fresh perspective is always a great thing*
    * *perhaps sit down with the new person for some of the key activities to see how someone new will see the tool*
* Have "F1" help send a user straight to the appropriate part of the wiki
* Reading the docs written by the lead (tech) artist can help you spot problems they're having or possible improvements you might make
* Take a multi-modal approach to documentation
  * Each technique may only work well for 10-20% of your users, but if you can get 50% coverage, that's great

### Technology choices
* Flash was mentioned (*for in-game tools, I think*)
* The success of some web-based tools was mentioned
* C++ CLI allows for native includes used with managed code (or the other way around?)
  * *Straight C# also allows for fairly easy integration with C++ code via DLLs*
* Managed code-based tools has helped a lot
  * For example, fewer problems for users, esp. fewer crashes
  * .NET libraries help a lot -- much less repeated code *and many robust libraries already written, documented, and ready to use*
* C# performs quite well, so long as you're smart about not expecting it do work miracles when it comes to heavy graphics, etc.
* Let power users "tap in" to the code with their own C#-based extensions (*I imagine this applies for other technologies as well, where possible*)
* Looking into auto-update mechanism to keep your users synched with the current version
  * ClickOnce for .NET
  * WebStart for Java

### Empirical observations
* A new engine brings new tools 50% of the time
* Very often the tools are used in several projects and live beyond the project they were initially created for/catered to

### Other comments
* A good tool will still be valuable even after you're gone
* Students should be taught about the production pipeline
* Documentation on Maya controls lacking, esp. for people interested in making new ones
  * *I believe it was also implied that 3DSMax has similar problems, and I think someone from Autodesk said the comment was duly noted*

### **Recommended books**
These books were mentioned as inspiration for insight on UI and tool design...
* The Design of Everyday Things by Donald Norman
* *I'd recommend Don't Make Me Think by Steve Krug, especially for those considering or using a web-based approach*
* *Perhaps some others I missed? Please fill in if you remember*

------

This was pulled from IGDA's web archive :

<https://web.archive.org/web/20081011034025/http://www.igda.org/wiki/GDC_2007_-_Tools_Roundtable_Notes>

And full credit goes to the author of that article.

--[DarrenTorpey](https://web.archive.org/web/20081012125655/http://www.igda.org:80/wiki/User:DarrenTorpey) Mar 2008