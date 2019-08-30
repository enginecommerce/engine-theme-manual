---
layout: default
title: Order Drop
has_children: false
parent: Engine Drops
permalink: /drops/gateway/order
---

{% include page_header.html %}

### Drop Attributes

- billing_firstname
- billing_lastname
- email
- shipping_methods
- state
- total
- number
- item_count
- display_item_total
- display_total
- currency
- mail_from_address
- payment_state
- shipment_state
- created_at
- status
- guest_token
- order_total_after_store_credit
- covered_by_store_credit?

### Drop Methods

{% comment %}
  TODO make the return values for these better
{% endcomment %}

#### completed_at_date

Returns a String containing an Order's completed at date.

```liquid
{% raw %}{{ order.completed_at_date }}
#=> ""{% endraw %}
```

#### checkout_steps

Returns an Array of an Order's checkout steps.

```liquid
{% raw %}{{ order.checkout_steps }}
#=> ['address', 'delivery', 'payment', 'confirm']{% endraw %}
```

#### display_item_total

Returns a String of the sum of an Order's Line Item totals.

```liquid
{% raw %}{{ order.display_item_total }}
#=> "$49.99"{% endraw %}
```

#### braintree_token

Returns a String containing the Order's Braintree token.

```liquid
{% raw %}{{ order.braintree_token }}
#=> "sometoken"{% endraw %}
```

#### braintree_environment

Returns a String containing the Order's Braintree environment.

```liquid
{% raw %}{{ order.braintree_environment }}
#=> "Production"{% endraw %}
```

#### display_total

Returns a String containing the Order's total.

```liquid
{% raw %}{{ order.display_total }}
#=> "$65.00"{% endraw %}
```

### display_shipment_total

Returns a String containing the Order's shipping cost.

```liquid
{% raw %}{{ order.display_total }}
#=> "$23.00"{% endraw %}
```

#### display_order_total

Returns a String containing the Order's total.

```liquid
{% raw %}{{ order.display_order_total }}
#=> "$65.00"{% endraw %}
```

#### stripe_token

Returns a String containing the Order's Stripe token.

```liquid
{% raw %}{{ order.stripe_token }}
#=> "sometoken"{% endraw %}
```

#### mail_from_address

Currently internal use only.

#### price_adjustments

Currently internal use only.

#### checkout_json_payload

Currently internal use only.

#### braintree_gateway

Currently internal use only.

#### stripe_payment_method

Currently internal use only.

{% include stub_article.html %}