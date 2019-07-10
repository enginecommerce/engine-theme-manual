---
layout: default
title: Upselling in the Cart
has_children: false
nav_order: 5
parent: Guides
permalink: /guides/upselling/
---

{% include page_header.html %}

## Upselling in the Cart

The next request your client has is a bit more complicated. The store would love
to list related products in the cart.

Essentially, the goal is to upsell the customer by showing them products that
might interest them while they are on the way to checkout.

So, the first thing we'll need to do is get a list of the products in the cart.
We can do this in a new partial called `store/shared/_upsell.liquid`.

```html
{% raw %}<!--store/shared/_upsell.liquid
{{ current_order.line_items | map: 'name' }}{% endraw %}
```

Now, we need to include our `upsell.liquid` partial on the cart view. In Engine,
the cart view lives at `store/order/edit.liquid`. We can add our new partial by
dropping `{% raw %}{% include 'spree/shared/upsell' %}{% endraw %}` somewhere in
our cart view.

The next step is rendering product imagery and a call to action. Thanks to the
`related_products` method on the [Product Drop](), it's as simple as passing the
related products to our already written `store/shared/_product.liquid` partial.

```html
{% raw %}<!--store/shared/_upsell.liquid
<h1>Buy You Some Similar Items</h1>
<div class="row">
  {% for partial_product in current_order.line_items.first.product.related_products limit: 3 %}
    {% include 'spree/shared/product' with partial_product %}
  {% endfor %}
</div>
{{ current_order.line_items | map: 'name' }}{% endraw %}
```

This Liquid snippet finds the related products for the first item in the cart
and passes them to the `product.liquid` partial.

Now customers can find items similar to one they are already planning on
purchasing and add them to the cart.

{% include stub_article.html %}

{% include next_guide.html %}
