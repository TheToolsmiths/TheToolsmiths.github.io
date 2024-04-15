---
title: 'Technical Issues in Tools Development Roundtable - Day 2: Assets'
layout: codex_notes_page
author: Igor de Sousa
author_url: https://www.linkedin.com/in/igorrafaeldesousa/
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2024/day-2
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024

## Baking assets

Local? Farm? Frequency?

- Local cached pushed to shared cache
- Sound banks that were not submitted
    - Built on the farm
    - Users can also submit themselves
- Determinism
    - Don't allow users to submit to enforce determinism
    - Workstations' instruction sets can differ from BM and produce different results


## Asset browsing

- Mix of custom tools and paid tools
- Showrooms / Zoos
- Forcing to recreate the assets is usually simpler and better quality
- Build job that submits information to web app


## Storage for assets

Anything besides Perforce?

- Some artists were using google drive, this was changed
- Netowrk shares
- Git + LFS


## Correct version of assets

E.g. after handing off assets, ensure the right version is used when cinematic is created.

- Separate stream for "ready" assets, provide those to outsourcers
- Re-bake the cinematics and compare frame-by-frame
    - Assuming assets are automatically updated

## Validations

- What is valid? Create a Zoo and let humans check.
- Give people the ability to create their own validations
- Brute force and try to find issues

## Generating assets: UID vs path name

Avoid syncing the whole workspace by getting the UID and syching the right file

- In Unreal: query world partition metadata
- Bake the p4 base image so you can sync the whole workspace


## Remote work

- P4vfs (from Microsoft) for every workstation
- Shared caches for cooked data
- Engine treats PNG and textures distinctly
- Talk from Bungie about VFS
- Talk from Guerrilla about caches - GDC 2023
- Parsec
- Cloud workstations
- Check metadata in small file and download bulk from a cache
    - Preemptively fill edge caches
- Remote work tools should make it easier to share what you are working on

## What artits should know

- Be careful with names
    - Alternative: there should be a spellchecker
- Reach out to engineers
    - Ask about things
    - Give feedback
    - To show the ongoing issue
    - Rituals required for the tool to work
- Record themselves working for feedback
- Bring problems, not solutions
    - We can create a better tool if we understand the underlying problem
    - X->Y problem: asking for Y instead of reporting X.
- Validator the have suggestions based on a list checked into the repository
- People are bad at self reporting
    - Developers as well
- Laura Taylor's talk at GDC
