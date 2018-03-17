---
layout: codex_page
title: Thoughts on Tools Development
permalink: /codex/tools_development_wisdom/thoughts_on_tools
codex_page_type: lvl2
nav_tag: knowhow
---

<!-- To Edit or Add content to this page please edit the _data/thoughts_on_tools.yaml file -->
{% assign thoughts_on_tools = site.data.thoughts_on_tools %}

{% for thought in thoughts_on_tools %}


{% if thought.type == "summary" %}
<p><i>Summary of the idea</i>:
<p>{{thought.text}}</p>
{% else %}
<p>"{{thought.text}}"</p>
{% endif %}
<p>{{thought.author_name}}</p>
<p>reference: <a href="{{thought.reference_url}}"> {{thought.reference_caption}} </a></p>

<hr>

{% endfor %}