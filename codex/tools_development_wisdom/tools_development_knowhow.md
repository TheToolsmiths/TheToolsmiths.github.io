---
layout: codex_page
title: Tools Development Know-how
permalink: /codex/tools_development_wisdom/tools_development_knowhow
codex_page_type: lvl2
nav_tag: knowhow
---

<!-- To Edit or Add content to this page please edit the _data/tools_development_knowhow.yaml file -->
{% assign tools_development_knowhow = site.data.tools_development_knowhow | sort: 'caption' %}

{% for knowhow in tools_development_knowhow %}

<h5><a href="{{knowhow.url}}">{{knowhow.caption}}</a></h5>
<p>by {{knowhow.author}}</p>
<hr>

{% endfor %}