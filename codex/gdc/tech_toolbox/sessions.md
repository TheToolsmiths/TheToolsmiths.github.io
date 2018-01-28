---
layout: codex_page
title: The GDC Tech Toolbox sessoins
permalink: /codex/gdc/tech_toolbox/sessions
codex_page_type: lvl2
nav_tag: gdc
---
{% include JB/setup %}

<!-- To Edit or Add content to this page please edit the _data/gdc_sessions.yaml file (look for track_name : tech_toolbox) -->
{% assign track_names = site.data.gdc_sessions | sort: 'track_name' %}

{% for track in track_names %}

	{% if track.track_name == "tech_toolbox" %}

		{% assign sessions = track.sessions | sort: 'gdc_year' %}
		{% for session in sessions %}

<h4>Tech Toolbox @ GDC {{session.gdc_year}}</h4>

<h5>Speakers: {{session.speaker}}</h5>
<h5>Company Names: {{session.company_name}}</h5>

<h4><a href="{{session.video_url}}">Video</a> | <a href="{{session.slides_url}}">Slides</a></h4>

<hr>

		{% endfor %}
	{% endif %}
{% endfor %}