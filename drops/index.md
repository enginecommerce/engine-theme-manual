---
layout: default
title: Engine Drops
subhead: Drops are objects that you can access in Liquid 💧
has_children: true
nav_order: 2
permalink: /drops/
---

{% include page_header.html %}

## About Drops

Drops are special objects that you can access in your Liquid code. They give
you access to information regarding different aspects of your store.

Drops allow you to see information stored in your database. You can take
advantage of that information in your theme. For example, you might want to
see a list of products that are related to a specific product and display those
to the user.

With the [Product Drop](#product), that would look like this:
```liquid
{% raw %}{% for related_product in product.related_products %}
  <h1>{{related_product.name}}</h1>
{% endfor %}{% endraw %}
```
In this snippet, we are accessing the [related_products property](#related_products) of the
product drop, which returns an array, and looping over that array with the
[for]() iteration tag.
