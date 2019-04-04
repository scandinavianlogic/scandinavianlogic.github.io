---
layout: default
title: Events
---
{% include feed_header.liquid text="Events" url="/feed/events.xml" %}

<div class="news_list">
  <div class="news_header">
    <div class="news_date">Date(s)</div>
    <div class="news_link">Description</div>
  </div>
  {% assign event_posts = site.posts | sort: "start_date" | reverse %}
  {% for post in event_posts %}
    {% if post.categories contains "events" %}
      <div class="news_item">
        <div class="news_date">
          {{ post.dates_label }}
        </div>
        <div class="news_link">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </div>
      </div>
    {% endif %}
  {% endfor %}
</div>
