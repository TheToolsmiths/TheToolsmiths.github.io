---
title: '"Technical Issues in Tools Development" Roundtable Notes - Friday'
date: 2008-02-22T00:00:00+00:00
author: Darren Torpey
layout: codex_notes_page
permalink: /2008/02/22/technical-issues-in-tools-day-3/
nav_tag: gdc
categories:
  - GDC
---

### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Plugin Architecture](#plugin-architecture)
- [Many small tools vs. one monolithic tool](#many-small-tools-vs-one-monolithic-tool)
- [Game rendering/preview support](#game-renderingpreview-support)
- [Platform](#platform)
- [Misc.](#misc)

<!-- /TOC -->

Note: These notes are simply paraphasings and direct quotations of things said at the meeting. They are not necessarily established "best practices" or anything, just ideas and comments suggested by attendees of the roundtable. All 'survey' figures were rough counts.

--[DarrenTorpey](https://web.archive.org/web/20081012125655/http://www.igda.org:80/wiki/User:DarrenTorpey) Mar 2008

### Plugin Architecture
* Few people at the roundtable used a plugin architecture
* One attendee said they tried making a tool with a plugin architecture but it turned out to be too complex and there wasn't enough interest among those who would use it
* John Walker: Plugin architectures are typically meant for 3rd-parties, and as such are not needed for internal tools development

### Many small tools vs. one monolithic tool
* Bethesda tried a monolithic tool, but ended up going with many small tools instead
* Red Storm had a "mother" tool environment and let individual tools "dock" into it as plugins, but the tools could also live alone
* For one casual games company (Insomniac, I think), one big tool worked well and helped keep it simple for artists -- they didn't have to wonder which tools were where, etc.
* One supposed motivation for having one big tool is providing UI consistency... but that it does not always help

### Game rendering/preview support
* ~10 people said they had a game rendering window within the tool
* ~3 people said they built the tools within the game environment/engine itself
* ~3-5 people said they did not provide a game rendering view

### Platform
* 50/50 split on .NET vs. others
  * 6-7 people said they use WX widgets
  * 1 or 2 said they use Flash
  * 6-10 said they use mixed C++/MFC w/ .NET
* Cross-platform development is an issue with .NET
  * Not an issue for web-based tools, though
* Restrictions on Visual Studio GUI builder can be an issue for some types of complex forms
* Mono shows promise, at least for some cross-platform needs, like networking
* WPF
  * Interest is brewing...

### Misc.
* Experiences with Eclipse have been fraught with difficulty
* Just throwing a team of interns on tools dev over the summer failed to produce useful results... multiple times
* 10-12 people said that "random people" in their company end up writing tools (presumably for specific types of tasks...)
* 9-person team at Insomniac, using WX widgets + open source framework
* Mocking up UIs for tools and going over them with artists helped a few developers
* Situating the tool developer with the end users worked well for a few developers
* Having a dedicated tool mentor can help
* Great QA people can make great tools people
* Team organization
  * 1/3 of people at the roundtable said their companies have interdisciplinary mixing and matching of people between teams
  * 2/3 of people at the roundtable said their companies break teams up functionally, e.g. programmers, artists, etc.
* Beta group to test critical new features of tools can help
* More than half of those present said their companies have dedicated tools teams

------

This was pulled from IGDA's web archive :

<https://web.archive.org/web/20081013140823/http://www.igda.org/wiki/GDC_2008_-_Tools_Roundtable_Notes_-_Friday>

And full credit goes to the author of that article.

--[DarrenTorpey](https://web.archive.org/web/20081012125655/http://www.igda.org:80/wiki/User:DarrenTorpey) Mar 2008