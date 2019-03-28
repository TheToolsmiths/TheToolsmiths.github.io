---
layout: page
title: Blog
header: The Toolsmiths Blog
group: navigation
---
{% include JB/setup %}

### [Blog Archive](http://thetoolsmiths.org/archive)
### [Blog Categories](http://thetoolsmiths.org/categories)

<hr>

<ul >
    {% for post in site.posts limit:8 %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>

      {{ post.excerpt }}

      <a href="{{ post.url }}">Read more...</a><br><br>
    {% endfor %}
</ul>