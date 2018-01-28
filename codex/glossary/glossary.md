---
layout: codex_page
title: The Toolsmiths Glossary
permalink: /codex/glossary/
codex_page_type: top_level_codex_page
nav_tag: glossary
---

# Intro
Tools Development in the games industry has a very broad job description and touches upon almost every part of the game development process. This list is a starting point for a good tools dev vocabulary.  
Keep in mind this list is a work in progress thing...

If you find an issue with one of the definition feel free to contact one of the maintainers. 

Last updated on: Month Day Year

<!-- To Edit or Add content to this page please edit the _data/glossary.yaml file -->
{% assign terms = site.data.glossary | sort: 'term' %}

------

# Entry Level


{% assign entry_level_terms = terms | where_exp:"item", "item.lvl == 'entry'"  %}

{% include toolsmiths/codex_glossary_knowledge_level_terms.html terms=entry_level_terms %}

------

# Intermediate Level

{% assign intermediate_level_terms = terms | where_exp:"item", "item.lvl == 'intermediate'"  %}

{% include toolsmiths/codex_glossary_knowledge_level_terms.html terms=intermediate_level_terms %}

------

# Advanced Level

{% assign advanced_level_terms = terms | where_exp:"item", "item.lvl == 'advanced'"  %}

{% include toolsmiths/codex_glossary_knowledge_level_terms.html terms=advanced_level_terms %}