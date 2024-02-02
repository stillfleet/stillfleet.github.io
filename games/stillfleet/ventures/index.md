---
layout: page
brand: stillfleet
title: Ventures
heading: Ready-to-run scenarios
---

{% assign ventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-venture'" %}
{% assign miniventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-miniventure'" %}


Each mini-venture (MV) is a high-quality, 10–12-page, standalone supplement for Stillfleet or any Grit System game. An MV is typically an actual venture (playable scenario), but it can also be a gazetteer focusing more on a setting, a mini-game, a new set of rules for the Grit System, a series of maps or items or pre-gens, etc.

<ul id="ventures" class="covers">
  {% for page in ventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
  {% for page in miniventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>