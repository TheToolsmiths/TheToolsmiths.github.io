---
layout: codex_page
title: Libraries
permalink: /codex/lib_frameworks_open_source/libraries/
codex_page_type: lvl2
nav_tag: lib
---

<!-- To Edit or Add content to this page please edit the _data/libraries.yaml file -->

{% assign lib_types = site.data.libraries | sort: 'lib_type' %}

{% for lib_type in lib_types %}
<h4> {{lib_type.lib_type}} </h4>

	{% assign libs = lib_type.libs | sort: 'lib_name' %}
	{% for lib in libs %}
<h5><a href="{{lib.url}}">{{lib.lib_name}} </a></h5>
<p>{{lib.description}}</p>

<hr>
	{% endfor %}

{% endfor %}