---
title: 'Technical Issues in Tools Development Roundtable - Day 3: Editors'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2018/day-3
nav_tag: gdc
---

Brainstorm Topics:  In-Engine vs. Outside App for Level Editors, Visual Script Editor Organization, Undo Stack for Multi-Editor Development, Tools Diagnostics, Survey: Dedicated Tools UX Designers, Telemetry, Small One-off Tools, Better 1st Party Tooling, Discoverability


In-engine vs. Outside Tool Level Editors:
  - In-Engine editors really get you closer to seeing direct results.
    - Downside is game instability = editor instability.  
  - Some mix both of these with a common service layer in between actually holding the marbles.


Visual Scripting:
  - Try to reduce complexity of actual scripting system to reduce visual compexity in the editor.  Bundle common sets of actions into a single node.
  - Some have created node graph diffing tools that work via image overlay on the node graph.  
    - Underlying format in this case was XML and was difficult to parse in a diff, so the diffing tool was necessary.
  - Some have visual scripting as a light wrapper around an internal text-based scripting language.  Solves diffing problem as you are saving out in your scripting language.
  - Sub-graphs are a necessity for keeping things organized.


Undo Queues:
  - Always implement undo to behave as external editors undo works (Maya, Photoshop, etc.) - users will expect it to behave the same way.  
  - Someone mentioned an Our Machinery article on Undo but I wasnt able to find it to link here.


Diagnostics:
  - Make extensive use of remote logging, pipe to ELK stack for easy searchability.
  - Enable windows registry settings to catch any exception and send the dump to a network share for later analysis.


Telemetry:
  - Avoid drowning in data by having a mechanism for filtering what data users send up, or even which users send data.
  - Always consider privacy implications in your data collection policies if your tool is used publically.  (GDPR!)
  - Auto generated reports help draw attention to key points in your data collection quickly so you dont have to sift through it.


1st Party Tooling:
  - Difficult topic - cross platform nature of most franchises mean we always fall to the lowest common denominator of available features.


Small One-Off Tools:
  - ImGui / Synergy integration with your in-game tools is neat.
  - A tool for quickly replaying debug commands to the console from the PC is useful.  QA likes it.


Discoverability:
  - Contextual in-place UI helps users find features related to the action they are doing at that moment.  
  - Many use ambassadors / advocates per-dicipline to spread the word and educate.
