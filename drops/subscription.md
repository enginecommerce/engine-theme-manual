---
layout: default
title: Subscription Drop
has_children: false
parent: Engine Drops
permalink: /drops/subscription
---

{% include page_header.html %}

### Drop Attributes

- id,
- state
- user_id
- interval_length
- interval_units
- actionable_date

### Drop Methods

#### active?

Returns a Boolean denoting the subscription's status.

```liquid
{% raw %}{% subscription.active? %}
#=> true{% endraw %
```

#### braintree_gateway

Currently internal use only.

#### braintree_token

Currently internal use only.

#### braintree_environment

Currently internal use only.

#### braintree_payment_method_id

Currently internal use only.

#### json_shipping_address

Currently internal use only.

{% comment %}
We need to figure out how in the world we
are going to handle drop relationships, for example,
the idea of a SolidusSubscriptions::LineItemDrop which belongs_to
this subscription drop class, and has_one Spree::LineItemDrop. This
relationships are very opaque to users and we need to define an API
model for our implementation of Liquid.
{% endcomment %}

{% include stub_article.html %}