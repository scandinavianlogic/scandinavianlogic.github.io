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
- Nina Gierasimczuk, Technical University of Denmark, Denmark

#### Vice-president
- Graham Leigh, University of Gothenburg, Sweden

#### Secretary
- Thomas Ågotnes, University of Bergen, Norway

#### Treasurer
- Antonis Achilleos, Reykjavik, Iceland

#### Members at large
- Salvatore Florio, University of Oslo, Norway
- Juha Kontinen, University of Helsinki, Finland
- Lars Kristiansen, University of Oslo, Norway
- Kerkko Luosto, Tampere University, Finland
- Jørgen Villadsen, Technical University of Denmark, Denmark

### Auditors

#### Auditor
- Fernando Velzquez-Quesada, University of Bergen, Norway

#### Substitute auditor
- Annika Kanckos, University of Helsinki, Finland

### Chief technology officer
- [Anders Lundstedt](https://anderslundstedt.com) (Sweden)

## Statute of the society
- [Swedish version](/assets/statutes/SLS-statute-2019-11-18-swedish.pdf)
- [English translation](/assets/statutes/SLS-statute-2019-11-03-english.pdf)

## Minutes
{% assign minutes_files = site.static_files | where: "minutes", true -%}
{% for file in minutes_files -%}
- [{{ file.name }}]({{ file.path }})
{% endfor -%}
