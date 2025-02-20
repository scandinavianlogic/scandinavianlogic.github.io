---
layout: default
---
## Statement on the war in Ukraine
<p class="post_dates">2022-03-30</p>
On behalf of the Scandinavian Logic Society, its Executive Committee joins the
international community in condemning the military invasion of Russia in
Ukraine, resulting in massive loss of human lives and destruction of residential
buildings and civil infrastructure. No national or geopolitical cause can
justify such barbaric aggression, leading to enormous humanitarian crisis, of a
scale unseen in Europe since World War II. We declare our strong support for the
fight of the Ukrainian people to protect their country, and for the Russian
citizens and communities who have the courage to raise their voice of protest
against the uncivilized and perilous actions of the Russian government. We
appeal for immediate termination of the aggression.

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

## Organization

### Executive committee

#### President
- [Valentin Goranko](https://www2.philosophy.su.se/goranko) (Sweden)

#### Vice-president
- [Åsa Hirvonen](http://www.helsinki.fi/~asaekman/) (Finland)

#### Secretary
- [Øystein Linnebo](http://www.hf.uio.no/ifikk/personer/vit/filosofi/fast/oysteinl/) (Norway)

#### Treasurer
- [Fredrik Engström](https://flov.gu.se/english/about/staff?userId=xengfr) (Sweden)

#### Members at large
- [Antonis Achilleos](https://sites.google.com/view/antonisachilleos) (Iceland)
- Lauri Hella (Finland)
- [Nina Gierasimczuk](http://www.ninagierasimczuk.com) (Denmark)
- [Rasmus Kræmmer Rendsvig](https://rasmuskrendsvig.dk) (Denmark)
- [Thomas Bolander](https://www2.compute.dtu.dk/~tobo/) (Denmark)
- Thomas Ågotnes (Norway)

### Auditors

#### Auditor
- Kerkko Luosto (Finland)

#### Substitute auditor
- Lars Kristiansen (Norway)

## Statute of the society
- [Swedish version](/assets/statutes/SLS-statute-2019-11-18-swedish.pdf)
- [English translation](/assets/statutes/SLS-statute-2019-11-03-english.pdf)

## Minutes
{% assign minutes_files = site.static_files | where: "minutes", true -%}
{% for file in minutes_files -%}
- [{{ file.name }}]({{ file.path }})
{% endfor -%}
