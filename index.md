---
layout: default
---
## Latest news

{% include list_news.liquid limit=5 %}

## About the society

Our aim at present is to develop this website for the purpose of sharing
information on all matters related to logic in the Scandinavian countries. We
wish the Society to construe the concept of logic as broadly as possible,
including the fields computer science, philosophy, mathematics and linguistics.

## Membership

{{ "TODO: how to join/leave the Scandinavian Logic Society" | log_warning }}

## Mailing list

{{ "TODO: how to subscribe/unsubscribe to the mailing list" | log_warning }}

## Inform about news, events or open positions

{{ "TODO: how to inform about news, events or open positions" | log_warning }}

## Executive committee

**President:**

- [Valentin Goranko](https://www2.philosophy.su.se/goranko), Stockholm, Sweden

**Vice-president:**

- [Åsa Hirvonen](http://www.helsinki.fi/~asaekman/), Helsinki, Finland

**Secretary:**

- [Øystein Linnebo](http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/), Oslo, Norway

**Public relations:**

- [Vera Koponen](https://katalog.uu.se/profile/?id=N96-558), Uppsala, Sweden

**National representatives:**

- [Thomas Bolander](http://www.dtu.dk/english/service/phonebook/person?id=6474&amp;tab=1), Kongens Lyngby, Denmark

- [Lauri Hella](http://www.sis.uta.fi/~malahe/), Tampere, Finland

- [Anna Ingólfsdóttir](http://en.ru.is/the-university/faculty-and-staff/annai), Reykjavik, Iceland

- [Øystein Linnebo](http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/), Oslo, Norway

- [Fredrik Engström](https://flov.gu.se/english/about/staff?userId=xengfr), Gothenburg, Sweden

## Minutes

{% assign minutes_files = site.static_files | where: "minutes", true %}
{% for file in minutes_files %}

- [{{ file.name }}]({{ file.path }})

{% endfor %}
