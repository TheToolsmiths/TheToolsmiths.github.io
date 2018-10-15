---
layout: codex_page
title: Academic Research Papers
permalink: /codex/tool_development_resources/research_papers/
codex_page_type: lvl2
nav_tag: dev_resources
---

<!-- To Edit or Add content to this page please edit the _data/research_papers.yaml file -->
{% assign paper_topics = site.data.research_papers | sort: 'topic_name' %}

{% for topic in paper_topics %}

<h3>{{topic.topic_name}}</h3>

	{% assign research_papers = topic.research_papers | sort: 'title' %}
	{% for research_paper in research_papers %}

<h4><a href="{{research_paper.url}}">{{research_paper.title}}</a></h4>
<h5>by {{research_paper.author}}</h5>
<hr>

	{% endfor %}
{% endfor %}