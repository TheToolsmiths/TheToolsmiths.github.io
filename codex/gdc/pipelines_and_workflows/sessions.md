---
layout: codex_page
title: Tools Related Sessions for Pipelines/Workflows
permalink: /codex/gdc/pipelines_and_workflows/sessions
codex_page_type: lvl2
nav_tag: gdc
---
{% include JB/setup %}


<!-- To Edit or Add content to this page please edit the _data/gdc_sessions.yaml file (look for track_name : pipelines) -->
{% assign track_names = site.data.gdc_sessions | sort: 'track_name' %}

{% for track in track_names %}

	{% if track.track_name == "pipelines" %}

		{% assign sessions = track.sessions | sort: 'gdc_year' %}
		{% for session in sessions %}

<h4>{{session.session_name}}</h4>

			{% if session.location %}
<h5>{{session.speaker}} ({{session.company_name}}) @ GDC {{session.location}} {{session.gdc_year}}</h5>
			{% else %}
<h5>{{session.speaker}} ({{session.company_name}}) @ GDC {{session.gdc_year}}</h5>
			{% endif %}

			{% if session.slides_url %}
<h4><a href="{{session.video_url}}">Video</a> | <a href="{{session.slides_url}}">Slides</a></h4>
			{% else %}
<h4><a href="{{session.video_url}}">Video</a> | No Slides :(</h4>
			{% endif %}

<hr>

		{% endfor %}
	{% endif %}
{% endfor %}