---
title: 'Technical Issues in Tools Development Roundtable - Day 2: Build Systems'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2017/day-2
nav_tag: gdc
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Potential topics for today:](#potential-topics-for-today)
- [Caching & Distribution](#caching--distribution)
- [Build service maintenance and scaling](#build-service-maintenance-and-scaling)
- [Build system setup](#build-system-setup)
- [Tracking build versions](#tracking-build-versions)
- [Builds system poll](#builds-system-poll)
- [Deciding when to set up a build system from scratch](#deciding-when-to-set-up-a-build-system-from-scratch)
- [Branching](#branching)
- [Merging binaries across branches](#merging-binaries-across-branches)

<!-- /TOC -->

### Potential topics for today:
* Caching and built data distribution
* Build service maintenance / scaling
* Build system setup
* Build systems (Poll)
* Tracking build versions
* Starting a build system from scratch (When / Why to do this?)
* Tools for merging binary files across branches (Repeat from day 1)
* Branching for releases and deployment
 
### Caching & Distribution
* Fastbuild
  * Caches results, intermediate files.
  * Really good for clean builds but some report not as beneficial for incremental builds.
  * Good for code and for data build processes.  (Easily extendable.)
* Redis (https://redis.io/) good as a backing store but needs a front end.
* Simple checksum caching and retrieval still in use by some as well.
* If you're using a centralized service, make sure you have adequate resources or you'll lose any prospective gains to network or I/O congestion.
  * A way to alleviate this is to spend CPU cycles locally to race the cache as well - if a local process of the asset is faster, use that output and cancel the network fetch.
   
### Build service maintenance and scaling
* Keep the scripts/tools for building the branch directly in the branch.
  * Lets you modify them as needed per branch.
* Jenkins is a common thread
  * Cascading, smaller specific jobs which can operate on any branch require less overall upkeep.
 
### Build system setup
* Build system requires significant setup, perl, python, specific libs, etc.  - how to reduce setup complexity for users?
* Docker (https://www.docker.com/) image/container can be used as a pre-built setup.
* Puppet (https://puppet.com/) for automated setup of the software you need on your dev workstations.
* Encode the requirements for each output directly in the build system.  
  * If you're missing the tools you need to build something, acquire / build those tools first, as part of the build process itself.
 
### Tracking build versions
  * How to detect/track whats inside a build?
  * For middleware source, build them and upload the output to a common location, then use an npm style distribution/version management of them as needed per-build or branch.
  * Conan.io was suggested for a platform agnostic package manager
 
### Builds system poll
* [Fastbuild](http://fastbuild.org)
* make
* msbuild
* [cmake](https://cmake.org/)
* [jam](https://www.perforce.com/resources/documentation/jam)
* 'Unreal build tool' for UE4 projects.
* [Bazel](https://bazel.build/)
* [Incredibuild](https://www.incredibuild.com/)
* [Ninja](https://ninja-build.org/)
 
### Deciding when to set up a build system from scratch
* Understand the problem first, lots of assets?  Lots of code?  Localization?  Scaleability?  Speed?  What is most important to you will guide you to the solution to use.
* There isn't really a one size fits all solution out there - it's important to understand your requirements first, then start looking for off the shelf solutions before diving into custom creations.
* Consider many builds in flight vs small numbers of builds that you want to go fast (vertical vs horizontal scaling.)
* From scratch solution, in most cases, "just don't do it" - off the shelf can take you farther, faster, and most will let you extend from there.
 
### Branching
* GitFlow - https://datasift.github.io/gitflow/IntroducingGitFlow.html
* Perforce Streams - https://www.perforce.com/support/tutorial-video-library/video/branching-streams
* Auto integration tools of some kind are used in most cases for dumb merges to help keep necessary data in sync between branches.
* Most seem to be shying away of the overhead of maintaining multiple branches for each release.
* Branch setup based on states of the product works well:
  * Dev (Engineering development) -> Staging (Tools/Engine QA) -> Main (Content creation) -> Release (Prospective release to the public, Game QA) -> Submission (Holding location for when a build is in submission, in case a resubmit is required) -> Live (Matches what players currently have on their machines)
 
### Merging binaries across branches
* Mostly same discussions as yesterday - avoid this when possible by pulling metadata out into mergable file types, split your assets up more to avoid collisions.
* See notes from [Day 1]({{site.url}}{%- link codex/gdc/roundtable/technical_issues_in_tools/2017/technical-issues-in-tools-development-roundtable-day-1.md -%}).
  