---
layout: codex_page
title: Team Management Sessions 
permalink: /codex/gdc/team_management/sessions
codex_page_type: lvl2
nav_tag: gdc
---
{% include JB/setup %}

<!-- To Edit or Add content to this page please edit the _data/gdc_sessions.yaml file (look for track_name : team_management) -->
{% assign track_names = site.data.gdc_sessions | sort: 'track_name' %}

{% for track in track_names %}

	{% if track.track_name == "team_management" %}

		{% assign sessions = track.sessions | sort: 'gdc_year' %}
		{% for session in sessions %}

<h5>{{session.session_name}}</h5>

			{% assign company_name = "" %}
			{% if session.company_name %}
				{% assign company_name = "(" | append: session.company_name | append: ") " %}
			{% endif %}

			{% if session.location %}
<h6>{{session.speaker}} {{company_name}}@ GDC {{session.location}} {{session.gdc_year}}</h6>
			{% else %}
<h6>{{session.speaker}} {{company_name}}@ GDC {{session.gdc_year}}</h6>
			{% endif %}

			{% if session.video_url %}

				{% if session.slides_url %}
<p><a href="{{session.video_url}}">Video</a> | <a href="{{session.slides_url}}">Slides</a></p>
				{% else %}
<p><a href="{{session.video_url}}">Video</a> | No Slides :(</p>
				{% endif %}

			{% else %}
				{% if session.audio_url %}
<p><a href="{{session.audio_url}}">Audio</a> | <a href="{{session.slides_url}}">Slides</a></p>
				{% endif %}
			{% endif %}

<hr>

		{% endfor %}
	{% endif %}
{% endfor %}