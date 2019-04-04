---
layout: default
title: Events
---
{% include feed_header.liquid text="Events" url="/feed/events.xml" %}

<table class="posts_list">
  <tr>
    <th class="post_date">Date(s)</th>
    <th class="post_link">Description</th>
  </tr>
  {% assign event_posts = site.posts | sort: "start_date" | reverse %}
  {% for post in event_posts %}
    {% if post.categories contains "events" %}
      <tr>
        <td class="post_date">
          {{ post.dates_label }}
        </td>
        <td class="post_link">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </td>
      </tr>
    {% endif %}
  {% endfor %}
</table>
