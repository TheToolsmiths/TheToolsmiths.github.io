---
title: 'Technical Issues in Tools Development Roundtable - Day 3: Frameworks and Languages'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2017/day-3
nav_tag: gdc
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Potential topics for today:](#potential-topics-for-today)
- [ROI Estimates](#roi-estimates)
- [Multiple language toolsets](#multiple-language-toolsets)
- [Electron? - https://electron.atom.io/](#electron---httpselectronatomio)
- [Plugin development best practices](#plugin-development-best-practices)
- [Usability feedback](#usability-feedback)
- [Windowing frameworks (in order of popularity by show-of-hands)](#windowing-frameworks-in-order-of-popularity-by-show-of-hands)
- [Scripting / Automation](#scripting--automation)

<!-- /TOC -->

### Potential topics for today:
* ROI estimates on usability tasks
* Multiple language based toolsets
* Electron?
* Windowing frameworks poll
* ORM / DB access
* Usability communication with your users
* Plugins for PS / Maya - best practices
* Scripting + Automation for your tools 

### ROI Estimates
* How to quantify benefits of requests / improvements?
* Use your gut.
* Conduct user research inside the studio with your core users.
* Use telemetry to find insights into your tools, where users spend most of their time.  This can help direct where you should spend your usability cycles/resources.
  * Can be biased based on what part of production you are in so you need to collect this data through the entire production cycle of the project.
  * Telemetry can only take you so far, make sure you're following up with talking to your users when possible.
   
### Multiple language toolsets
* Typically tools can/will be created by anyone on the team with any language, then once becomes popular / circulated, responsibility is shifted onto the tools team for long term maintenance and upkeep.
  * Some tools teams simply port all incoming code to one language.  Can be considered wasteful in the short term, but the uniformity can pay off in the long term.
* More languages being used adds time to the build pipeline.
* Some use agnostic front ends that call into multiple back end stacks to present a unified front on a multi-language back end stack.
* Hiring plays a role here as well - if you're need to hire, consider working towards the classically popular languages.
 
### Electron? - https://electron.atom.io/
* Anyone using this?  Not many, 2 people in the room.
* Memory intensive.
* No compiler in this format of tools (JavaScript, mostly)... can silently layer in tech debt.
* Recommend watching Insomniac's web tools talk from this GDC.  (Reasons why they abandoned their web tools initiative.)
 
 
### Plugin development best practices
* Some set up a common python interface for these plugins to use.
* C/C++ plugins originally, but most are finding they can do it all with MEL/Max script/Python, so are seeing less and less C based plugins over time.
* Seems most people are leaving this work with Tech Art teams and only step in when C++ support is needed.
  * Some have seen tech art write too much quick hacky code that is a nightmare to support, so are pulling the responsibility back into engineering.
  * Standups with tech art teams can help mentor and tutor them to make more robust tools.
  * Code reviews for tech art tools development seem beneficial.
  * Letting tech art stand up rudimentary pipeline first, then going back and reinforcing it can provide an automatic roadmap for tools teams to follow.
 
### Usability feedback
* Shadowing people is always beneficial to find the ways to improve that users are not even thinking about.
* Some backlash mentioned around "what's new" popups within the tools.  (People like communication, just not forced in-your-face communication, maybe?)
* Try to kill the mentality that you would take critical feedback poorly.  Some wont comment because they're scared to offend.  Get out in front of your users, requesting feedback from them.
* Build friendships with key users of your tools so you can go to them for candid feedback.  They may become champions for your tools and gather feedback within their teams to relay back to you.
* Proximity is important.  Be close to the people using your tools when possible.
* Morae (https://www.techsmith.com/morae.html) - software for supporting your usability testing sessions.
* Remember to budget to implement the feedback - if you don't, people will notice their comments fall on deaf ears, and will stop giving feedback.
* Dissemination of tools changes / info
  * Some success using Wiki/Confluence page for updates.  Broken out at the individual tool level, and the people who care can set up email-alerts to watch the individual pages for updates.
  * Emails dont seem to work well.
  * Aforemntioned backlash around in-tool pop-ups.
* Chat channels - good to watch people explain features to each other... can provide some unique insight.
* Show-and-tell meetings when large changes are being released, as a quick bootstrapping for a large group.
  * Even better if the pilot using the tool at the meeting is a user of the tool, not the engineer.
* Internal beta programs worked well for some.  Trial your changes to existing tools with core users first and get feedback before releasing to all.
 
### Windowing frameworks (in order of popularity by show-of-hands)
* WPF
* Qt (+Python bindings for Qt, popular with Tech Art)
* .net winforms
* MFC
* win32 GDI
* ImGui
* Custom solutions
* wxWidgets
 
### Scripting / Automation
* Entirely python based toolset allows for easy addition and scriptability by the users.
* Same with Lua - and if your game is also using LUA it can extend into game functionality.