---
layout: codex_page
title: Tools Related Sessions for Programming
permalink: /codex/gdc/programming/sessions
type: lvl2
tag: gdc
---
{% include JB/setup %}

<!-- To Edit or Add content to this page please edit the _data/gdc_sessions.yaml file (look for track_name : programming) -->
{% assign track_names = site.data.gdc_sessions | sort: 'track_name' %}

{% for track in track_names %}

	{% if track.track_name == "programming" %}

		{% assign sessions = track.sessions | sort: 'gdc_year' %}
		{% for session in sessions %}

<h4>{{session.session_name}}</h4>

			{% assign company_name = "" %}
			{% if session.company_name %}
				{% assign company_name = "(" | append: session.company_name | append: ") " %}
			{% endif %}

			{% if session.location %}
<h5>{{session.speaker}} {{company_name}}@ GDC {{session.location}} {{session.gdc_year}}</h5>
			{% else %}
<h5>{{session.speaker}} {{company_name}}@ GDC {{session.gdc_year}}</h5>
			{% endif %}

			{% if session.video_url %}

				{% if session.slides_url %}
<h4><a href="{{session.video_url}}">Video</a> | <a href="{{session.slides_url}}">Slides</a></h4>
				{% else %}
<h4><a href="{{session.video_url}}">Video</a> | No Slides :(</h4>
				{% endif %}

			{% else %}
				{% if session.audio_url %}
<h4><a href="{{session.audio_url}}">Audio</a> | <a href="{{session.slides_url}}">Slides</a></h4>
				{% else %}
<h4>No Video :( | <a href="{{session.slides_url}}">Slides</a></h4>
				{% endif %}
			{% endif %}

<hr>

		{% endfor %}
	{% endif %}
{% endfor %}