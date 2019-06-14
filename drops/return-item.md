---
layout: default
title: Return Item Drop
has_children: false
parent: Engine Drops
permalink: /drops/return-item
---

{% include page_header.html %}

{% comment %}
  TODO: Clarify how this thing is used.
{% endcomment %}

### reimbursement

#### display_amount

Returns a String containing the Return Item's total.

```liquid
{% raw %}{{ return_item.display_amount }}
#=> "$20.00"{% endraw %}
```

#### potential_reception_transistions 

#### exchange_variant 

Returns a Variant Drop that is associated with the Return Item.

```liquid
{% raw %}{{ return_item.exchange_variant }}
#=> ""{% endraw %}
```