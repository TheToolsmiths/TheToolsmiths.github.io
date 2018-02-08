---
layout: codex_page
title: Open Source Projects
permalink: /codex/lib_frameworks_open_source/open_source/
codex_page_type: lvl2
nav_tag: lib
---

<script async defer src="https://buttons.github.io/buttons.js"></script>

<!-- To Edit or Add content to this page please edit the _data/open_source.yaml file -->

{% assign project_types = site.data.open_source | sort: 'project_type' %}

{% for project_type in project_types %}
<h4> {{project_type.project_type}} </h4>

	{% assign projects = project_type.projects | sort: 'project_name' %}
	{% for project in projects %}
<h5><a href="{{project.url}}">{{project.project_name}} </a></h5>

		{% if project.github_starts %}
		{% assign github_starts = project.github_starts %}
<a class="github-button" href="https://github.com/{{github_starts.account}}/{{project.github_starts.repo_name}}" data-icon="octicon-star" data-show-count="true" aria-label="Star {{github_starts.account}}/{{project.github_starts.repo_name}} on GitHub">GitHub Stars</a>
		{% endif %}

		{% if project.pic_url %}
<img src="{{project.pic_url}}" alt="{{project.pic_caption}}">
		{% endif %}

<p>{{project.description}}</p>
		{% if project.source %}
<p><a href="{{project.source}}">Source code</a></p>
		{% endif %}

		{% for more_info in project.more_info %}
<p><a href="{{more_info.url}}">{{more_info.caption}} </a></p>
		{% endfor %}

<hr>
	{% endfor %}

{% endfor %}
