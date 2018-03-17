---
layout: codex_page
title: The Toolsmiths Arsenal
permalink: /codex/toolsmiths_arsenal/
codex_page_type: top_level_codex_page
nav_tag: tools
---

<hr>
<h3> Description </h3>
A collection of solutions for game development problems.

Tools that are listed here were mentioned by Game Developers in Slack Teams, Forums, Game Conferences, Twitter...
<hr>
<hr>

<!-- To Edit or Add content to this page please edit the _data/tools_arsenal.yaml file -->
{% assign solution_categories = site.data.tools_arsenal | sort: 'solution_category' %}

{% include toolsmiths/solutions_item_list.html solution_categories=solution_categories %}