---
layout: codex_page
title: The Toolsmiths Toolbox
permalink: /codex/tools/
codex_page_type: top_level_codex_page
nav_tag: tools
---

<hr>
<h3> Description </h3>
A collection of solutions for tools development problems.

Tools that are listed here were mentioned by Game Developers in Slack Teams, Forums, Game Conferences, Twitter...
<hr>
<hr>

<!-- To Edit or Add content to this page please edit the _data/toolbox.yaml file -->
{% assign solution_categories = site.data.toolbox | sort: 'solution_category' %}

{% include toolsmiths/solutions_item_list.html solution_categories=solution_categories %}