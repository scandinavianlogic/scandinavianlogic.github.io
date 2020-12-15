---
layout: default
---
{% include feed_header.liquid text="Latest news" url="/feed.xml" %}

{% include list_news.liquid limit=5 %}

## Membership

Fill out [this form](https://forms.gle/jnwqRqCHNkcjvQB7A) to apply for
membership.

## Inform about news, events or open positions

We gratefully accept submissions of relevant announcements and other relevant
news. Please e-mail <webmaster@scandinavianlogic.org>.

## About the society

The Scandinavian Logic Society is a member of
[The Division of Logic, Methodology and Philosophy of Science](https://dlmps.org/)
of
[The International Union of History and Philosophy of Science](https://iuhpst.org/).
Our aim at present is to develop this website for the purpose of sharing
information on all matters related to logic in the Scandinavian countries. We
wish the Society to construe the concept of logic as broadly as possible,
including the fields computer science, philosophy, mathematics and linguistics.

## Executive committee

President:

- [Valentin Goranko](https://www2.philosophy.su.se/goranko), Stockholm, Sweden

Vice-president:

- [Åsa Hirvonen](http://www.helsinki.fi/~asaekman/), Helsinki, Finland

Secretary:

- [Øystein Linnebo](http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/), Oslo, Norway

Public relations:

- [Vera Koponen](https://katalog.uu.se/profile/?id=N96-558), Uppsala, Sweden

National representatives:

- [Thomas Bolander](http://www.dtu.dk/english/service/phonebook/person?id=6474&amp;tab=1), Kongens Lyngby, Denmark

- [Lauri Hella](http://www.sis.uta.fi/~malahe/), Tampere, Finland

- [Antonis Achilleos](https://sites.google.com/view/antonisachilleos), Reykjavik, Iceland

- [Øystein Linnebo](http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/), Oslo, Norway

- [Fredrik Engström](https://flov.gu.se/english/about/staff?userId=xengfr), Gothenburg, Sweden

## Statute of the society

- [Swedish version](/assets/statutes/SLS-statute-2019-11-18-swedish.pdf)

- [English translation](/assets/statutes/SLS-statute-2019-11-03-english.pdf)

## Minutes

{% assign minutes_files = site.static_files | where: "minutes", true %}
{% for file in minutes_files %}

- [{{ file.name }}]({{ file.path }})

{% endfor %}
