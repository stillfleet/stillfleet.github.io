---
layout: page
brand: stillfleet
title: Rulebooks
slug: rules
heading: New to the game? Learn the basics and download the free Quickstart
---
{% assign rulebooks = site.pages | where_exp: "page", "page.name == 'crb.md' or page.name == 'qsr.md'" %}

### Beating 6

In the Grit System, your scores are different dice types. The basic mechanic of *Stillfleet* is to roll a single score (a single die) and try to get a 6 or higher. The type of die you roll depends on what you’re trying to do. Contested rolls are won by the higher result. Ties go to the initiator of the action.

For uncontested rolls, a result of 6 or higher is a success on a roll of normal difficulty. And when one or more people help you do something, you get a +1 to your roll.

{% include components/unfolded-dice.html %}

### Uncontested check difficulties

<dl class="grid tight difficulties">
  <dt class="five">5+</dt>
  <dd class="five">Easy</dd>

  <dt class="six">6+</dt>
  <dd class="six">Standard</dd>

  <dt class="seven">7+</dt>
  <dd class="seven">Difficult</dd>

  <dt class="nine">9+</dt>
  <dd class="nine">Very difficult</dd>

  <dt class="twelve">12+</dt>
  <dd class="twelve">"Impossible"</dd>
</dl>

### Boosting checks

You can also boost your rolls by burning grit (GRT): you can burn (use up) 3, 6, or 9 GRT to add +3, +6, or +9 to any check.

### Assigning scores

To make a player character (PC), AKA a voidminer, you must first choose a class and a species and then assign 5 die types to your 5 core scores. Here are your options. Either distribute:

    /// d12, d10, d8, d6, d6 ///   or   /// d12, d10, d8, d8, d4 ///

This means that you either have no scores so low that you cannot succeed in a normal challenge without help, or that you have one low score and one extra d8 (which succeeds unaided on a 6, 7, or 8). The scores you assign, after choosing class and species, are these:

<dl class="grid tight scores">
  <dt>COM</dt>
  <dd><strong>combat</strong><br/>
  use when rolling to attack or grapple</dd>
  <dt>MOV </dt>
  <dd><strong>movement</strong><br/>
  use when rolling to drive/pilot, dodge, initiate, parry, run, or sneak</dd>
  <dt>REA</dt>
  <dd><strong>reason</strong><br/>
  use when rolling to heal, know, make/repair, use technology (e.g., tack a stiffworks), or use a Weird power</dd>
  <dt>WIL</dt>
  <dd><strong>will</strong><br/>
  use when rolling to empathize, perceive, resist other (resist seduction, mind control, etc.), or resist world (resist explosions, falling rocks, poison, etc.)</dd>
  <dt>CHA</dt>
  <dd><strong>charm</strong><br/>
  use when rolling to control, negotiate, or seduce</dd>
</dl>


Your voidminer’s mind and body are represented by these 5 primary scores and by 2 secondary or derived scores (your “pool”): health and grit.



{% include components/product-cards/qsr.html %}
{% include components/product-cards/crb.html %}

