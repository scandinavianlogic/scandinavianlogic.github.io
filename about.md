---
layout: default
title: About
---
Our aim at present is to develop this website for the purpose of sharing
information on all matters related to logic in the Scandinavian countries. We
wish the Society to construe the concept of logic as broadly as possible,
including the fields computer science, philosophy, mathematics and linguistics.

## Membership

{{ "TODO" | log_warning }}
TODO: how to join/leave the Scandinavian Logic Society

## Mailing list

{{ "TODO" | log_warning }}
TODO: how to subscribe/unsubscribe to the mailing list

## Inform about events

{{ "TODO" | log_warning }}
TODO: where to send information about events

## Executive Committee

**President:**

- Valentin Goranko, Stockholm, Sweden  
  <https://www2.philosophy.su.se/goranko>

**Members at large:**

- Thomas Bolander, Kongens Lyngby, Denmark  
  <http://www.dtu.dk/english/service/phonebook/person?id=6474&amp;tab=1>

- Fredrik Engström, Gothenburg, Sweden  
  <https://flov.gu.se/english/about/staff?userId=xengfr>

- Lauri Hella, Tampere, Finland  
  <http://www.sis.uta.fi/~malahe/>

- Åsa Hirvonen, Helsinki, Finland  
  <http://www.helsinki.fi/~asaekman/>

- Anna Ingólfsdóttir, Reykjavik, Iceland  
  <http://en.ru.is/the-university/faculty-and-staff/annai>

- Vera Koponen, Uppsala, Sweden  
  <https://katalog.uu.se/profile/?id=N96-558>

- Øystein Linnebo, Oslo, Norway  
  <http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/>

## Minutes


{% assign minutes_files = site.static_files | where: "minutes", true %}
{% for file in minutes_files %}

- [{{ file.name }}]({{ file.path }})

{% endfor %}
