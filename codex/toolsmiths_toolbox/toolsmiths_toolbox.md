---
layout: codex_page
title: The Toolsmiths Toolbox
permalink: /codex/tools/
codex_page_type: top_level_codex_page
nav_tag: tools
---

<!-- To Edit or Add content to this page please edit the _data/toolbox.yaml file -->
{% assign tool_categories = site.data.toolbox | sort: 'tool_category_name' %}

{% for category in tool_categories %}
<h3> {{category.tool_category_name}} </h3>

	{% assign tools = category.tools | sort: 'tool_name' %}
	{% for tool in tools %}
<h5><a href="{{tool.url}}">{{tool.tool_name}}</a></h5>

		{% if tool.pic_url %}
<p><img src="{{tool.pic_url}}" alt="{{tool.pic_caption}}"></p>
		{% endif %}

		{% if tool.description %}
<p>{{tool.description}}</p>
		{% endif %}

		{% if tool.more_info_url %}
<p><a href="{{tool.more_info_url}}">{{tool.more_info_caption}}</a></p>
		{% endif %}

<hr>
	{% endfor %}
{% endfor %}