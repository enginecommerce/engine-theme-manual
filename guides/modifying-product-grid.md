---
layout: default
title: Modifying the Product Grid
has_children: false
nav_order: 4
parent: Guides
permalink: /guides/modifying-product-grid/
---

{% include page_header.html %}

## The Second Request

Your client is thrilled with the flash sale banner you added to their theme.
Now, they are asking for some tweaks to a critical piece of every ecommerce
store: the product grid.

When people refer to the product grid, their usually talking about the generic
catalog of products that exists on every ecommerce store. In Engine stores,
that catalog is accessible at the `/products` route.

Your client like the look and feel of the product grid, but is concerned
because they think the number of products that a shopper sees on `/products`
is overwhelming.

The client would prefer that in their theme, a shopper only sees six products
on the grid instead of the Building Blocks' default.

To make this change, we need to find and open the file that is responsible for
rendering the product grid, which happens to be
`store/shared/_product_grid.liquid`.

```html
{% raw %}<!-- shared/_product_grid.liquid -->
<div class="container">
  <div class="row">
    {% for product in products %}
      {% if product.is_sellable? %}
        {% assign partial_product = product %}
        {% include 'spree/shared/product' with partial_product %}
      {% endif %}
    {% endfor %}
  </div>
  {% unless products.last_page? %}
    <div class="row">
      <div class="col-12">
        <a href="{{ next_page_url }}" class="next-page-link">
          Next Page >
        </a>
      </div>
    </div>
  {% endunless %}
</div>

{% include 'spree/shared/enable_quicklook' %}{% endraw %}
```

Let's evaluate what change needs to be made in this file. We are looping
through `products`, whatever that value is, and spitting out a partial that
lives in `store/shared/_product.liquid`. What is a quick solution? We can limit
the number of times we loop. Here is a way we can accomplish that.

```html
{% raw %}<!-- shared/_product_grid.liquid -->
...
{% for product in products limit: 6 %}
  ...
{% endfor %}
...{% endraw %}
```

All we had to do was add a limit to our loop. Now, if you reload the theme
you'll see that the products grid only exhibits 6 products.

{% include next_guide.html %}
