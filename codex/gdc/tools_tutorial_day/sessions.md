---
layout: codex_page
title: Tools Tutorial Day Sessions
permalink: /codex/gdc/tools_tutorial_day/sessions
codex_page_type: lvl2
nav_tag: gdc
---
{% include JB/setup %}


<!-- To Edit or Add content to this page please edit the _data/gdc_sessions.yaml file (look for tag : tools_tutorial_day) -->
{% assign track_names = site.data.gdc_sessions | sort: 'track_name' %}

{% for track in track_names %}

		{% assign sessions = track.sessions | sort: 'gdc_year' %}
		{% for session in sessions %}

			{% if session.tags == "tools_tutorial_day" %}
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

				{% if session.role_tags %} 
<h6>Special Interest Subgroups: {{session.role_tags}}</h6>
				{% endif %} 

				{% if session.video_url %}

					{% if session.slides_url %}
<p><a href="{{session.video_url}}">Video</a> | <a href="{{session.slides_url}}">Slides</a></p>
					{% else %}
						{% if session.slides %}
<p><a href="{{session.video_url}}">Video</a>
							{% for slide in session.slides %}
 | <a href="{{slide.slides_url}}">{{slide.slides_caption}}</a>
 							{% endfor %}
</p>
						{% else %}
<p><a href="{{session.video_url}}">Video</a> | No Slides :(</p>
						{% endif %}
					{% endif %}

				{% else %}
					{% if session.audio_url %}
<p><a href="{{session.audio_url}}">Audio</a> | <a href="{{session.slides_url}}">Slides</a></p>
				{% else %}
<p>No Video :( | <a href="{{session.slides_url}}">Slides</a></p>
					{% endif %}
				{% endif %}

<hr>
			{% endif %}
		{% endfor %}
{% endfor %}