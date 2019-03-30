---
title: 'Technical Issues in Tools Development Roundtable - Day 2: Assets'
layout: codex_notes_page
author: Paul Haile
author_url: https://twitter.com/Tyrael
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2018/day-2
nav_tag: gdc
---

Brainstorm Topics:  Asset Loading / Streaming, Asset Caching / Build Result Sharing, Asset Indirection / Renaming / Referencing Schemes, Sharing Assets Between Projects

Asset Loading / Streaming:
  - Best to use multiple loading schemes at the same time.
    - Generally rely on streaming assets in as needed, but also with a prioritization scheme, so high priority assets can jump the queue.
    - Also support a hard load scheme when certain assets must be available before the player continues - like UI.


Asset Caching:
  - Content Addressible Storage commonly used.
  - Most have HTTP caches over the top to serve assets as needed.
  - Race local CPU resources with cache retrevial so if cache is unavailable or slow local CPU keeps build moving along.
  - Cache warming / locating cache servers at your remote offices is always good.
  - Consider 2 caching schemes, based on file size.  Large files can be transferred as is, but you may want to treat bulk small files differently to increase throughput.
  - Rack a cache server along side your build farm to reduce latency.


Asset Sharing Between Projects:
  - Give art department robust search and migration tools and let them handle it.  


Metadata/Indirection/References:
  - DB backing, assign GUID / UUID to leaf assets.
    - Consider storing ID along with last known location so you can recover / lazily update.


Sparse Syncs:
  - Commonly accepted solution to this is to store only a full dependency tree / metadata for the assets locally.  As users attempt to open/edit files sparse sync down what is necessary.


Distribution:
  - SN-DBS everywhere.  Use it for anything - its a great tool.
  - Some use a build farm with a labeling scheme to prevent users from syncing asset changes that dont have cache warmed / build results available.
  - Incredibuild also being used by several folks.


Global Optimization:
  - 2 pipelines seem to be the norm, quick iteration with little-to-no global optimization, with the understanding content creators may not be seeing an exact 1-to-1 representation in game, and a fully global optimized path that mostly only QA sees.  

