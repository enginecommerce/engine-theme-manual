---
layout: default
title: Reimbursement Drop
has_children: false
parent: Engine Drops
permalink: /drops/reimbursement
---

{% include page_header.html %}

### Drop Attributes

- id
- display_total
- exchange_present?

### Drop Methods

#### display_total

Returns a String containing the Reimbursement's total.

```liquid
{% raw %}{{ reimbursement.display_total }}
#=> "$20.00"{% endraw %}
```

#### exchange_present?

Returns a Boolean denoting if a Reimbursement has an associated return.

```liquid
{% raw %}{% reimbursment.exchange_present? %}
#=> true{% endraw %}
```

#### exchange_return_items

Returns an Array of Drops containing items that are associated with the
Reimbursement.

```liquid
{% raw %}{{ reimbursement.exchange_return_items }}
#=> [Spree::LineItemDrop, Spree::LineItemDrop, ... ]{% endraw %}
```