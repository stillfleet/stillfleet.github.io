---
layout: page
brand: stillfleet
heading: A field of anti-glittering holes in the starry sky
title: Products
permalink: /products
keywords: stillfleet, stillfleet products, stillfleet pdfs, stillfleet books, stillfleet modules, stillfleet rules, quickstart rules, stillfleet quickstart, stillfleet qsr, wayfarers, stillfleet character design, subtle fluid, blooder, nanotech, stillfleet venture, the sleeper in the sky, stillfleet sleeper, yuggothi confidential, stillfleet games
---

We are rapidly working to edit, illustrate, layout, and proof a full Core Rulebook. This work is supported in large part by our patrons, who receive frequent updates including draft chapters from the Core Rulebook and much more content.

At the same time, we are releasing a line of shorter, beautifully illustrated books in order to introduce Stillfleet to the world. You can find our products on Itch.io as well as DriveThruRPG.

## Browse published Stillfleet books

{% assign miniventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-miniventure'" %}
{% assign ventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-venture'" %}
{% assign rulebooks = site.pages | where_exp: "page", "page.name == 'crb.md' or page.name == 'qsr.md'" %}
{% assign product_line = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-gazetteers'" %}

<ul id="rules" class="covers">
  {% for page in rulebooks %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>

<ul id="gazetteers" class="covers">
  {% for page in product_line %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>

<ul id="ventures" class="covers">
  {% for page in ventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>

<ul id="miniventures" class="covers">
  {% for page in miniventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>