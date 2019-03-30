---
title: 'Technical Issues in Tools Development Roundtable - Day 3: Assets'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2019/day-3
nav_tag: gdc
---


<br>

About the moderator 
- **Geoff Evans**
- Tools Director at Infinity Ward
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board)
- [Created The Toolsmiths Comunity](http://thetoolsmiths.org/) around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak)
- [Geoff's blog](https://gorlak.dev/)

----

### Table of content
<!-- TOC -->

- [Non file based Assets](#non-file-based-assets)
- [Git and unmergeable file formats](#git-and-unmergeable-file-formats)
- [Asset dependencies design issues](#asset-dependencies-design-issues)
- [Tracking photogrammetry data or any kind of data](#tracking-photogrammetry-data-or-any-kind-of-data)
- [Asset validation and review](#asset-validation-and-review)
- [Open source in tools](#open-source-in-tools)
- [Licensing info about assets](#licensing-info-about-assets)
- [Asset release](#asset-release)
- [Asset representation](#asset-representation)
- [Build determinism](#build-determinism)
- [GUID file tracking](#guid-file-tracking)

<!-- /TOC -->

----

### Non file based Assets
_Context: the difference between individual assets (the way the data look on disk or go through the pipeline) and the notion of an asset in the artist mind._

_relationships between the idea of memory representation and, physical assets for persistence_

_workflows of opening files/ file trees/ checking out files_

_using "logical" assets (assets that are connected to one or many files)_


- optimizing for streaming assets into the game
    - not ready to remove the file concept 
    - have to replace/rewrite a lot of tools that depend on the concept of files
- files are authoritative
    - build an abstraction layer in front of the files 
    - something still needs to be responsible for writing out the files, so you can control it, version it and merge it
    - need to have a way of providing persistence
- is your Maya file authoritative or your media file authoritative? 
- things become complicated when you move away from the filesystem
    - going to a filesystem/DB hybrid 
    - any submit needs to be transactionally airtight
        - need to think about how you are going to rollback DB operations when a Version Control Submit fails
    - these are things that you need to consider when you decide to move in that direction.

----

### Git and unmergeable file formats
_Context: moved from p4 to git and the artist are not happy about using git_

_p4 to git_

- p4 has git fusion (p4 speaks the git protocol)
- some people have moved from p4 to using [plastic scm](https://www.plasticscm.com/)
- bad experience of transferring from svn to git
    - a big change that was not welcomed
    - people didn't understand the business case (saving money and technical limitation of SVN)
    - bad UI support for git LFS
        - no simple way to clean local cache 
    - a lot of manual spets
    - bad UX of open source/free tools
    - having to teach artists how to rebase
- git is hard to use (not news)
- recommend using [Git Extensions](https://git-extensions-documentation.readthedocs.io/en/latest/git_extensions.html)
- look into [Microsoft git VFS](https://vfsforgit.org/) for scaling problems 


----

### Asset dependencies design issues
_Context: many-to-many, few-to-many relationships, authoritative assets (source asset - as close to the artist as possible)_

_Any tips, tools or systems to manage many-to-many relationships?_

_Looking at how the assets move through the pipeline and are exported as a rigid model or a model that can be animated._

_How to make it easier for the content creators to know the connections between different assets._

- have to spend time carefully designing the assets pipeline to make sure that the right files are being created and exported
    - versioning (apart from p4) the files that are produced by this pipeline and just staying on top of the changes that need to be made to streamline this process
    - having automation in place to check and validate what the pipeline produces
    - having a build system that shows the dependencies

##### poll: how many people check-in 
- condition assets 10%
- source assets 90%

\+ a number of studios are using Content-Addressable Cache 

- one way to organize the assets
    - check-in source assets 
    - conditions locally 
    - use a cache (cache dependency info? )
    - in the tools create a metadata file with UID of dependencies 
        - having empirical reference allows people to rename assets and not break dependencies 
            - "durable reference" (have cost/benefit)
    - have local databases on users machines
        - discoverability by doing recursive calls through asset metadata on sync 
    - generating the build dependencies (this is what you need to build)
- the "legacy" model
    - begin with all of the assets from the leaf inputs of the build 
    - find all of the dependencies 
    - generate the processed data 
        - accelerating this part with a cache 
- another model "a scalable way of building pretty big games"
    - begin with a full build of the game 
    - solve for where the user's main modification where
        - streaming down all of the files that the game is going to use
    - having a build of the game and having a unified graph of all of the states of all of the assets, and all of the loadable data that the game wants to load
        - if you can efficiently transfer that metadata, you can sort out which files exist or have been modified on the workspace and minimally process those assets and deliver them into the game 
        - this way the game is loading most of the data from a gold (network cache) and only loading what the users have changed on the workspace 
        - meaning you don't need to solve this on the desktop
    - the key is being able to transfer the dependency graph from one machine to another in an efficient manner 
        - have a clear way to know what was the modification time of a dependency of the server and what is the modification time on the client
        - 2 different machines - 2 different build graphs
- issues with working with partner studios 
    - having them set up the build system
    - spent a year fixing the issue of the non-assets based approach
        - still moving towards a assets based approach
- having user pulldown the required metadata from a central system (local cache is always loading and syncing with the server)
    - during the converting step, the pipeline tool looks at the files on disk and checks if the asset is already converted and stored in the global cache (using the hash).
    - not working out great, this approach requires a lot of engineering resources
        - especially with a legacy build system that is almost 20 years
- have a hybrid between the legacy model and the streaming model (described above)

##### design factor: how to audit and curate the dependencies between the assets?
_what does the dependency design costs you_ 

- building a model around how the artist edit and update assets
    - making predicting what is going to change and how it is going to change easier
- different ways to approach the build engine (everything has trade-offs)
    - prebuilt data (check it in and the source data)
    - tracking the build pipeline end to end
    - using caches
- things get complicated when you start distributed development (studio distributed)
    - when you moved everything into the cloud 
- builds are hard to get right 
    - it becomes a black pit that eats up time and resources
    - solving one problem moves the problem into another part of the system


----

### Tracking photogrammetry data or any kind of data
_Context: managing references to source assets and keeping clear links between data (up to date in version control)_

_Want features for version control for the source assets but mitigate the cost of sorting it in a real VCS_

_a reference to original source assets_

- working on a cheaper solution for storing source assets
    - Synology disk spaces (low-cost disk space)
    - windows storage network (having issue )
- keeping the source in p4 under /source
    - filter out of the client views
- a solution is based around [Reparse Points](https://docs.microsoft.com/en-us/windows/desktop/fileio/reparse-points) 
    - [Mini-Redirector Driver](https://docs.microsoft.com/en-us/windows-hardware/drivers/ifs/the-kernel-network-mini-redirector-driver)
    - [Windows Projected File System](https://docs.microsoft.com/en-us/windows/desktop/projfs/projected-file-system)
    - virtualize the access to the files
        - we rolled our own sync tool that stubs out the assets on users machines
        - when a file is requested it just pulls down the file
        - similar concept to the [Microsoft VFS](https://vfsforgit.org/)
        - reducing the disk usage
    - this works but there are some issues that we ran into when combining this with p4 
        - line endings 
        - file metadata

----

### Asset validation and review
_Context: CI/automated testing for assets._

_Knowing what version of the game runs with what version of the data/assets_

- version control release
    - cut a version of the assets and the game for the release 
    - tracking P4 labels
    - using P4 streams for release cycles
    - [GDC2019 Game Preservation Best Practices: A Real Life EA Case Study](https://schedule.gdconf.com/session/game-preservation-best-practices-a-real-life-ea-case-study-/860762) by Garrett Fredley
- teach QA how to write scripts
    - min TA department (automation scripts)
    - periodic reviews (2-week sit downs)
        - what went well
    - just a lot of hard work in general to maintain the quality
- Two sides of keeping the high quality of the content
    - content changes that are being made by the content creators
        - need good review tools
        - process and work ethic 
    - engineering changes made by the engine team
        - when making changes to the engine, the team does per-pixel validation of reference content
            - making sure everything looks the same
        - TA is heavily involved  
- tracking the versions of tools and conditioned files
    - file formats of conditioned game data are versioned
        - this way you can see that the assets weren't conditioned to the latest state
    - the tools that do the conditioning are versioned
        - the version of the conditioning tools is also written into the conditioned assets
    - knowing this information lets you debug issues a lot faster
    - however, be aware of pitfall at scale with a distributed workflow 
        - when having multiple branches, the versioning starts to break 
            - having diamond version changes 

----

### Open source in tools 
_Context: Using open source solutions in game development._

_Success/failure of making things open source._

_Leagal issues when it comes to using open source or making open source_

- [EASTL](https://github.com/electronicarts/EASTL)
    - getting contributions back (didn't ask for that)
    - using it to spot talent to hire 
- just need to start the talk with the legal department of the company
    - create a business case that this will be a good thing for the company
- (middleware vendor) a lot of open source libs
    - getting the community involved 
    - getting feedback from the users
    - need to spend a lot of resources and time to build up the community
        - it isn't easy to have people find your open source projects
- using LLVM compiler for the Nintendo Switch
    - [2018 LLVM Developers’ Meeting: “Developer Toolchain for the Nintendo Switch”](https://www.youtube.com/watch?v=9_7exO60EA8)
    - getting a lot of contributions 
    - there are a lot of positive reasons going open source
- specifically started to implement a Doxygen like tool for documentation
    - didn't use internal libs 
    - made it modular 
    - the project got very far 
    - then it went to legal and got stuck
        - in a spider web of legal issues
    - there is a lot of overhead with making something open source
- having something open source means that more eyes on your code
    - means that you think through code changes in a better way
        - need to clean this up
    - [Helium Project](https://github.com/HeliumProject)
- having Jenkins for CI testing - around the world
    - positive in the sense that this was an excellent opportunity to deprecate a lot of duplicate tech for building a game
    - negative that there are so many plugins for Jenkins
        - maintaining/managing different combination of plugins is not that great 


----

### Licensing info about assets
_Context: tracking info and meta information about assets that are downloaded from the web_ 

_Assets that are used for testing/prototyping_

- tagging assets
- programs/companies that specialize in scraping the code for open source licenses
    - maybe there are similar companies for images and materials

----

### Asset release 
_Context: keeping assets/content hidden from players until it is time to release the content_

- the build system was looking into the file system 
    - engineering decided to do trunk based development
    - the build system would look into the specific folders 
        - ignore one folder that would have the "hidden" content 
        - when it was time to release TAs/Artists would spend a whole day moving assets from one folder to another
    - this was a lot of work for TAs 
        - don't do it this way
    - had plans to add tagging support to make automation possible
- a branch system
    - new seasons of game content are always in their own branch 
- using a combination of branches and tagging 
    - the build system is aware of tags and ranges of versions that it will use to build content
- multi-stage pipelines
    - having content stubbed out with default content
    - as soon as the content is ready for release the stubs are replaced
- P4 streams are a good way of gating things 
    - [GDC2018 Tools Tutorial Day: Shipping 'Call of Duty'](https://www.gdcvault.com/play/1025380/Tools-Tutorial-Day-Shipping-Call) by Paul Haile

----

### Asset representation
 _Context: has anyone had success with open file formats_

 _what is the future of open file formats_

 _glTF_

- looked into a number of open file formats (constantly searching)
    - the main issue with the formats are usually supporting only a part of features that our studio needs
    - compared with other challenges of AAA build pipelines file formats are not a big issue
        - compared with the complexity of the rest of the pipeline 
        - that is why proprietary files formats are being used 

----

### Build determinism
 _Context: caching, build reproductions, keeping the build deterministic_

- have low-frequency build that is doing one to one checks
    - do full clean builds on different machines and compare them
- know what is deterministic and what is not deterministic
    - this is incredibly valuable 
- things to keep in mind when working on pipelines that support and maintain determinism
    - sources of on nondeterminism:
        - HAVOK
        - CPU vectorized instruction streams
            - different vendors
            - different generation of the same vendor
        - uninitialized data
        - containers with key of pointers
        - thread racing
        - random number generation
        - files
- using different compilers can help find different edge cases
- [GDC2019 Back to the Future! Working with Deterministic Simulation in 'For Honor'](https://schedule.gdconf.com/session/back-to-the-future-working-with-deterministic-simulation-in-for-honor/861172) by Jennifer Henry
- fail the build if you find nondeterminism

----

### GUID file tracking

- [GDC2009 The Tech Behind the Tools of Insomniac Games](https://www.gdcvault.com/play/1311/The-Tech-Behind-the-Tools) by Geoff Evans
- most of the image formats have metadata fields
- strive for controlling all of the formats that you work within the pipeline and what you check into version control
- having metadata file for every asset is doubling the number of files you have 

----

To continue the conversation about these topics and more [Join our <img height="70" width="70" src="{{ site.url }}/assets/common/slack-logo.png">]({{ site.baseurl }}{% link join_slack_team.md %})


