---
layout: page
brand: stillfleet
title: Resources
heading: Track your voidguilders in style
keywords: stillfleet character sheet, stillfleet resources, stillfleet tools, stillfleet extras
---

This page offers resources for playing Stillfleet, including character sheets, random generators, and more.

## Accessories

{% assign resources = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-resources'" %}

<ul id="resources" class="covers">
  {% for page in resources %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>

## Character sheets

- [Spreadsheet-based character sheets >](https://docs.google.com/spreadsheets/d/1OzZYszTHojXA0k_b9QCFQlsc4dPyVjLU_6KaEnAzy9w/edit?usp=sharing) – Note, these include a blank character sheet plus all of the sheets for the eight pregenerated characters found in the <a href="{% link games/stillfleet/qsr.md %}">Quickstart Rules</a>.
- [Draft PDF character sheet >](/assets/pdf/stillfleet-character-sheet.pdf)

## Character generators 

- [STRINGS](https://strings.stillfleet.com)
- [Create a random 1st-level character >](https://stillfleet.com/resources/generator)

