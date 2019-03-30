---
title: 'Technical Issues in Tools Development Roundtable - Day 1: Production'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2017/day-1
nav_tag: gdc
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Potential topics for today](#potential-topics-for-today)
- [Remote teams and offsite users](#remote-teams-and-offsite-users)
- [Managing very large source assets](#managing-very-large-source-assets)
- [Large build transmission](#large-build-transmission)
- [Art assert diffing/merging](#art-assert-diffingmerging)
- [Python 2 vs 3](#python-2-vs-3)
- [Asset pipeline tracking](#asset-pipeline-tracking)
- [Legacy tool hand-off issues](#legacy-tool-hand-off-issues)

<!-- /TOC -->
### Potential topics for today
* Tools and processes for working with remote teams / offsite users.
* Managing very large source assets and local disk management.
* Build distribution / transmission.
* Diffing art assets.
* Merging art/binary assets.
* Python 2 vs Python 3.
* Asset pipeline tracking.
* Triage / Issue routing / Requests and improvement gathering.
* Legacy tool handoff and bringup.
* Tools for unsolved problems.
 
 
 
### Remote teams and offsite users
* Perforce edge and replica servers at offsite locations work well.
* Local cache layer, with periodic, automated updates.
* Communication with those remote teams?
  * Some are leveraging Jira to maintain status between studios.
  * Slack and similar rich chat apps are helping on this front more recently
    * Typically chat has a lower bar than giant org-wide email lists, so people reach out more often for quick questions.
     
### Managing very large source assets
* Overnight builds pre-packed for QA
  * Selective sync based on what has changed vs. the nightly pre-packaged build installed locally.
* File system drivers
  * Don't actually sync the data/contents of the file until required by the build system.
  * Keep necessary metadata of all files locally, for dependency checking.
* Various methods of on-demand file syncing seems to be a common thread.  
* Git-LFS - anyone using this?
  * Some difficulties with this reported.  Tech is possibly too young?
  * Some reports of their data was too large, even for LFS.
    * Solution for this case was a tool which maintained cross-branch locks in Perforce to prevent merging / conflict case of large source files.
* Use creative perforce stream specs to mask out files people don't need.
 
### Large build transmission
* [Signiant](http://www.signiant.com/) tool used to mirror builds out overnight as they are produced.  Several days builds are posted there so in the event of dead builds, QA can roll back easily.
* Sending just diffs against previous full builds seems to be a workable solution for some.  Weekly builds with daily diff patches, lowers the friction.
 
### Art assert diffing/merging
* Shotgun pros and cons
  * Some have spent some time to integrate perforce and shotgun using custom python tools and perforce triggers.
* Merging/diffing binary or obscure file formats
  * If you control the tool and data, consider adding capability for the tool itself to present the diffs in the same style as the editor uses.  For example: Node graph editor.
  * Create intermediate formats which are mergable, XML, JSON, etc.
* Binary formats which include the schema/structure within it... "Universal binary format"
* Spending time pulling out as much data as possible into sidecar files which are mergable / diffable
* Super fine grained data files to try and avoid the problem altogether.  Results in tons and tons of files/assets, but contention at that point is almost non existent.
* Some are doing in-editor level merging - 2 version of the level data can be loaded simultaneously and compared.
 
### Python 2 vs 3
* Most of the new features in Python 3 are being backported into Python 2
* Python 2 currently has more library support.
* Maya is on Python 2 - causing a little bit of lock-in there.
* Some universal libraries being made which can be loaded by Python 2 or 3 scripts.
 
### Asset pipeline tracking
* Dependency databases as a separate central database to track references.
  * Requires special tools to handle file renames/moves.
* Mapping files to universal IDs / Guids as a way to automatically track renames/moves and fix them up as necessary.
 
### Legacy tool hand-off issues
* Make sure to connect anything that will need to be maintained to continuous build / integration systems.
* High level functional documentation also valuable in the case where you have to pick up the pieces on some dead tool/code.
  * Include who it was made for, why, what problem it was solving, and how it is used.
