---
layout: default
title: Inventory Unit Drop
has_children: false
parent: Engine Drops
permalink: /drops/inventory-unit
---

{% include page_header.html %}

### Drop Attributes

- id
- state
- pending

### Drop Methods

#### quantity

Returns a Number representing the quantity of Line Item.

```liquid
{% raw %}{% inventory_unit.quantity %}
#=> 8675309{% endraw %}
```