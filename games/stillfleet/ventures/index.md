---
layout: page
brand: stillfleet
title: Ventures
heading: Ready-to-run scenarios
slug: ventures
---

{::options parse_block_html="true" /}

{% assign ventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-venture'" %}
{% assign miniventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-miniventure'" %}

> Discover thrilling stories set across the void—and across genres

The official ventures (playable scenarios) for Stillfleet range from a full campaign—The Rain Thieves—to short one-offs that explore the many sides of science fiction—mini-ventures. And for a perfect introductory game session, check out the 25-page hulk-crawl The Sleeper in the Sky.

All ventures include riveting plots (with twists), encounters (statblocks), maps, lore, professional illustrations, and new rules.

A mini-venture is a high-quality, 10–12-page, standalone supplement for Stillfleet or any Grit System game. A mini-venture is a playable story, but it can also include a gazetteer focusing more on a setting, a mini-game, a new set of rules for the Grit System, a series of maps or items or pre-gens, and so on.

<section class="product-cards">
{% include components/product-cards/sleeper.html %}
{% include components/product-cards/trt.html %}
</section>

<ul id="ventures" class="covers">
  {% for page in miniventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>