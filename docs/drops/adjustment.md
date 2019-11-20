---
layout: default
title: Adjustment Drop
has_children: false
parent: Engine Drops
permalink: /docs/drops/adjustment
---

{% include page_header.html %}

### Drop Attributes

- label
- amount
- display_amount

### Drop Methods

#### display_amount

Returns a String containing the adjustment's  `display_amount` attribute.

```liquid
{% raw %}{% adjustment.display_amount %}
#=> "$9.95"{% endraw %}
```
