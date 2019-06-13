---
layout: default
title: Engine Drops
subhead: Drops are objects that you can access in Liquid 💧
has_children: false
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

With the [Product Drop](), that would look like this:
```liquid
{% raw %}{% for related_product in product.related_products %}
  <h1>{{related_product.name}}</h1>
{% endfor %}{% endraw %}
```
In this snippet, we are accessing the [related_products property]() of the
product drop, which returns an array, and looping over that array with the
[for]() iteration tag.

### address

### adjustment

### carton

### country

### customer return

### gateway

### image

### inventory unit

### line item

### menu

### menu item

### order

### payment

### payment method

### product

### product property

### promotion

### reimbursement

### return item

### return reason

### settings data

### shipment

### shipping rate

### state

### stock location

### store

### store credit

### sub menu item

### taxon

### taxonomy

### user

### variant

### virtual gift card
