---
title: 'Universal Scene Descriptor'
layout: codex_notes_page
author: Igor de Sousa
author_url: https://www.linkedin.com/in/igorrafaeldesousa/
permalink: #TODO
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024


## Authored content vs Interchange

- Houdini solaris context
    - USD under the hood
    - Would lik e to do for authoring - single source of truth
    - Metadata
- Working on a tool that allows encoding the UI in USD
- Animation data as USD
- Keeping file in sync across two DCCs
    - Keeps files loaded even if Maya crashes
- Remedy talk from Wednesday
    - Using USD as a source of truth
- When studio doesn't use engine, USD is "the scene"
    - Metadata decoration
    - Not asset storage
    - No schemas
- Entire pipeline with USD
    - Tooling on top of USD
    - Schemas

## Why USD?

Selling factor - convincing the team

- Unification
- Powerful composition engine
    - Non destructive layering
- NVidia Fabric
- Excelent replacement for scripted pipelines
- Efficiency
- When generating Synthetic data, GLTF was not good enough


## USD in runtime

- Not querying it in runtime
    - Convert it to flatbuffers instead
- Converted data
    - Runtime data model
    - Attributes in buckets
- Really improved loading times
    - Made possible by Fabric
        - More info may be shared in the future
        - Also using Hydra
- Would not want to run it on consoles
    - Memory constraints
- See talk from Remedy about conversion to runtime formats

## Extending USD

- See talk from remedy about their Schemas
- Plugin to visualize metadata
- File format plugin for scrips (lua)
- Looks scary but just works
- File format extensions/annotations
- Very easy to extend
    - Maybe too easy
- Dynamic layer stacks
    - Created on the fly
    - Reduces perforce conflicts
    - Great for prototyping
    - FAILED IDEA: local layers
        - One in VCS, and one available only locally
        - Destructive changes made this not viable
- Trouble with extension
    - Different flavors / fragmentation
    - Houdini uses vanilla USD
    - Ensure schemas are registered
    - How to deploy the custom schemas?
        - Automated, based on DDL
- Don't have your plugins depend on a shared library
    - Dependency hell


## I wish I knew

- Variants are horible
    - Updates cause a lot of changes
    - No tooling for this (yet?)
    - A lot of work to update
    - Maybe only on the root primited?
- Tips
    - Start with ASWF standard
    - ASWF Slack/Discourse
    - Unit tests interacting with the API
        - Even perf tests
        - CLI tool to interact with USD
            - Even ASCII is useful
        - Remedy talk
    - Hard to convert different materials
        - Finding corner cases. e.g.: ended up missing a normal map
    - Make sure the team understands what features of USD you are using
- ILM: library of shaders to be shared across the industry
    - NVidia also has its library
    - Standardization?
    - No authoring support for MDL
        - Substance designer "works for me"
        - Houdini Solaris (since version 17.5 or 18)
            - You can build materialx shaders using a node editor

## "Movies" Stigma

- Consistent nomeclature
    - Stage vs Level
    - ST vs UV
- More and more non-movie companies
    - Non-issue anymore
- Focus on non-destructive feels movie-focused
    - Waterfall model
    - Teaching users to avoid destructing
        - e.g. deactiate instead of deleting

## USDz

- From apple
- More runtimes features
- Portable way to transport data
- Reality Composer Pro:
    - USD can be used for authoring and convert to USDz
    - Made for Vision Pro
    - 3D editor