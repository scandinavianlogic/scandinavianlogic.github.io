---
layout: default
title: Events
---
{% for post in site.posts %}
  {% if post.tags contains "event" %}

## [{{ post.title }}]({{ post.url }})

{{ post.date | date_to_string }}

{{ post.content }}

  {% endif %}
{% endfor %}
