---
layout: page
brand: stillfleet
title: Mini-Ventures
---

{% assign miniventures = site.pages | where_exp: "page", "page.layout == 'brands/stillfleet-miniventure'" %}

> Explore the full range of playable stories for Stillfleet by different creators

## Ready to run

Each mini-venture is a high-quality, 10–12-page, standalone supplement for Stillfleet or any Grit System game. A mini-venture is a playable story, and it can also include a gazetteer focusing more on a setting, a mini-game, a new set of rules for the Grit System, a series of maps or items or pre-gens, and so on.

Check out the range of mini-ventures we’ve published to date, and become a patron to support the development of new stories and collaborations!

<a href="https://www.patreon.com/stillfleet?fan_landing=true" class="external patreon dark">Become a patron</a>

Have an idea for your own mini-venture? Join us on Discord and let us know!

<a href="http://discord.stillfleet.com/" class="external discord dark">Discord</a>

<ul id="miniventures" class="covers">
  {% for page in miniventures %}
    <li>{% include components/cover.html page=page %}</li>
  {% endfor %}
</ul>