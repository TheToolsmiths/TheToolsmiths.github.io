---
title: 'Technical Issues in Tools Development Roundtable - Day 1: Process'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2018/day-1
nav_tag: gdc
---
{% include JB/setup %}

Brainstorm Topics:  Storing Source Assets, Git+P4 Interop, Metadata/Asset Tagging, CI for Unity, Tool Deployment to Users, Engineer vs. Content Creator Segregation, Distributed Team Workflows

Source Assets:
  - Storing source assets directly in perforce seems to be the most common solution.
    - Be smart about client specs and stream specs to minimize unecessary data.  By dicipline works well.
    - Add +S (purge flag) on intermediate data.
    - Scaling doesnt seem to be a problem here - P4 handles massive files with no issues - provided you have a strong enough infrastucture (storage / networking)
    - Use proxies when possible to get files closer to the people syncing them.  They're cheap and easy to set up.


Git+P4 Interop:
  - Content creators using P4 but engineers using Git, what are good ways to interop between these?
    - Most common answer: get your engineers to switch to P4.
  - Git Fusion is a thing Perforce is working on:  <https://www.perforce.com/video-tutorials/git-fusion-overview>
  - Engineers can use Git and you can have your build system submit artifacts into P4 for content creator use.
  - Microsoft migrated to Git recently, and even with GitVFS needed additional fast HDD space installed for everyone to handle.
  - GitLFS and Git-P4 other options out there.


Asset Metadata / Tagging & Searching:
  - Implement a tagging policy within the studio and enforce it with the tooling.
    - Only allow set tags to be used, can't just type in arbitrary tags.
    - Make sure ap rocess exists for users to come up with new tags so the tags can evolve with the assets, but with some oversight and agreement on the actual tag names.
  - Legal Approval Pipelines?  How do people track state?
    - Some use excel, but have issues with assets becoming "unapproved"
    - Jira or any defect tracker seems like a good solution - an asset becoming "unapproved" is a workflow state change - easy to track.


CI for Unity Projects:
  - Jenkins most common solution.
    - Use linux, not windows for your workers.
    - Notifications from Jenkins can go into Slack with a plugin.  Seems nice.
    - Be careful of plugin creep bogging down your installation or causing conflicts. 
  - TeamCity also has some support in the room but not as much as Jenkins.


Tool Deployment:
  - General strategy for most seems to revolve around some flavor of jamming tools into Perforce and distribute to users via syncing.
    - Some use labels to provide different sets of the tools to different users.
  - Some keep multiple copies of the tools locally and toggle them by munging PATH
  - Gradle package manager came up - <https://gradle.org/>
  - Some use an in house custom deployment manager, manifests per-project which describe the environment and tools to deploy.
    - Some cautioned that if you use a custom tool deployment scheme make sure you support rollback and also have an update path for the updater itself.


Engineer vs. Content Creator Segregation:
  - Generally this discussion boiled down to a shout out to the talk I gave on Monday on this exact topic.
    - Short answer:  Use branches and establish a release process.  
    - Slides available here:  <https://twitter.com/Tyrael/status/977681346205134848>
    - Not posted up on the Vault yet as of this writing, but the talk is named "Shipping Call of Duty" by Paul Haile


Distributed Teams:
  - P4 Proxy vs. Edge servers.  Most are seeming to land on Edges.
  - Some use dependency graphs to sparse sync files only as needed when developers attempt to open files in their tools.  Syncs only what is absolutely necessary for them to work.
  - Had a quick aside about outsourced resources specifically:
    - Policies seem to very wildly here.  Some allow direct P4 access, but it seemed that most do not and instead have an ingestion process for the incoming assets.
    - Some packaged in some tools for outsourcers to validate content on their end for the engine so they can do some rudimentary testing before sending back to the studio.

