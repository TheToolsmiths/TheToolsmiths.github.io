---
layout: codex_page
title: The Toolsmiths Video Club
permalink: /codex/tool_development_resources/videos
codex_page_type: lvl2
nav_tag: dev_resources
---

<!-- To Edit or Add content to this page please edit the _data/tool_development_resource_videos.yaml file -->
{% assign video_topics = site.data.tool_development_resource_videos | sort: 'topic_name' %}

{% for topic in video_topics %}
<h1> {{topic.topic_name}} </h1>

	{% assign videos = topic.videos | sort: 'caption' %}
	{% for video in videos %}
<h5>{{video.caption}}</h5>

		{% if video.author %}
<h6>{{video.author}}</h6>
		{% endif %}

		{% if video.src %}
<p><a href="{{video.url}}">Video</a>
 | <a href="{{video.src}}">Source Code</a></p>
		{% else %}
			{% if video.type == "Playlist" %}
<p><a href="{{video.url}}">Playlist</a></p>
			{% else %}
<p><a href="{{video.url}}">Video</a></p>
			{% endif %}
		{% endif %}

		{% if video.links %}
			{% for link in video.links %}
<a href="{{link.url}}">{{link.lable}}</a>
			{% endfor %}
		{% endif %}
<hr>
	{% endfor %}
{% endfor %}