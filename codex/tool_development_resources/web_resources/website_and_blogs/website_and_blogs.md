---
layout: codex_page
title: The Toolsmiths Interesting Websites and Blogs
permalink: /codex/tool_development_resources/web_resources/website_and_blogs
codex_page_type: lvl3
nav_tag: dev_resources
lvl2_nav_tag: resources_web
---

<!-- To Edit or Add content to this page please edit the _data/website_and_blogs.yaml file -->
{% assign websites_and_blogs = site.data.website_and_blogs | sort: 'resource_type' %}

{% for item in websites_and_blogs %}

<h3>{{item.resource_type}}</h3>

	{% assign resources = item.resources | sort: 'title' %}
	{% for resource in resources %}

<h4><a href="{{resource.url}}">{{resource.title}}</a></h4>
<hr>

	{% endfor %}
{% endfor %}