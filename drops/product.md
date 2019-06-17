---
layout: default
title: Product Drop
has_children: false
parent: Engine Drops
permalink: /drops/product
---

{% include page_header.html %}

### Drop Attributes

- id
- brand
- name
- slug
- category
- description
- price
- sku
- meta_title
- display_image_url
- option_menu_data
- variants_by_option_value
- is_sellable?
- product_seo_title
- taxons
- gift_card?
- gift_card

### Drop Methods

The Product Drop allows you to access information regarding a specific product
from your database. You'd generally use this drop in a product partial.

#### display_image_alt

Returns a String containing an image's alternative text.

Using this Drop method is dentical to accessing this information with
`product.display_image.alt`.

```liquid
{% raw %}{{ product.display_image_alt }}
#=> "E-11 Blaster Rifle in action during the Battle of Endor"{% endraw %}
```

#### display_image_large_url

Returns a String containing the URL for a product's image at 600x600.

```liquid
{% raw %}{{ product.display_image_large_url }}
#=> "/path/to/lochnessmonster.png?1234"{% endraw %}
```

You might use this Drop method to set a background image with inline CSS.

```liquid
{% raw %}<div class="product-header"
     style="background-image: url({{ product.display_image_large_url }});">
  ...
</div>{% endraw %}
```

#### display_image_original_url

Returns a String containing the URL for a product's image at its original
resolution.

```liquid
{% raw %}{{ product.display_image_original_url }}
#=> "/path/to/lochnessmonster.png?1234"{% endraw %}
```

You might use this Drop method to set a background image with inline CSS.

```liquid
{% raw %}<div class="product-header"
     style="background-image: url({{ product.display_image_original_url }});">
  ...
</div>{% endraw %}
```

#### display_image_small_url

Returns a String containing the URL for a product's image at 100x100.

```liquid
{% raw %}{{ product.display_image_small_url }}
#=> "/path/to/lochnessmonster.png?1234"{% endraw %}
```

You might use this Drop method to set a background image with inline CSS.

```liquid
{% raw %}<div class="product-preview"
     style="background-image: url({{ product.display_image_small_url }});">
  ...
</div>{% endraw %}
```

#### has_embroidery?

Returns a Boolean value of `true` or `false` denoting if a product has an
embroidery option.

```liquid
{% raw %}{{ product.has_embroidery? }}
#=> true{% endraw %}
```

#### path

Returns a String containing the product's slug.

```liquid
{% raw %}{{ product.path }}
#=> "/products/yt-1300-corellian-light-freighter"{% endraw %}
```

#### price

Returns a String containing the product's price.

```liquid
{% raw %}{{ product.price }}
#=> "$19.99"{% endraw %}
```

#### properties

Returns a Drop containing given product's custom properties.

```liquid
{% raw %}{{ product.properties }}
#=> {"Manufacturer"=>"Stark Industries", ...} {% endraw %}
```

#### related_products

Returns an Array of Drops containing products that share at least one taxon
with the current product.

```liquid
{% raw %}{{ product.related_products }}
#=> [Spree::ProductDrop, Spree::ProductDrop, ... ]{% endraw %}
```

This can be used to pull information from related products. For example, to
list the names and prices of products that share a taxon with the current
product, you could use this snippet:

```liquid
{% raw %}{% for related_product in product.related_products %}
  <h1>{{ related_product.name }} - {{ related_product.price }}</h1>
{% endfor %}{% endraw %}
```

First, this snippet loops through the Array returned by
`product.related_products` using the [for]() interation tag. Then for each
related product, this snippet prints the name and price of that related product
inside of an `h1` tag.

#### taxon_names

Returns an Array containing names of the taxons associate with the product.

```liquid
{% raw %}{{ product.taxon_names }}
#=> ["Shirt", "Summer Collection", "Tops"]{% endraw %}
```

This could be used to create a visual list of each taxon associated with a
product. You could create the HTML for that with this snippet:

```liquid
{% raw %}{% for taxon in product.taxon_names %}
  <span class="taxon-tag">{{ taxon }}</h1>
{% endfor %}{% endraw %}
```

First, this snippet loops through the Array returned by
`product.taxon_names` using the [for]() interation tag. Then for each taxon
name, this snippet prints the name inside of a `span` tag.

#### variants_by_id

Returns a Drop containing a product's variants.

```liquid
{% raw %}{{ product.variants_by_id }}
#=> {10000=># @attributes:
  {"id"=>10000,
  "in_stock?"=>true,
  "can_supply?"=>true,
  "total_on_hand"=>50,
  "should_track_inventory?"=>true,
  "sku"=>"E-11-BLASTER",
  "name"=>"E-11 Blaster Rifle",
  "options_text"=>"Scope: Yes, Color: Black",
  "options_hash"=>{"Scope"=>"Yes", "Color"=>"Black"},
  "price"=>0.1999e2,
  "subscribable"=>false}>,
{17=># @attributes: ... }{% endraw %}
```

#### display_image_portrait_cropped_large_url

Currently internal use only.

#### variants_by_id_json

Currently internal use only.

#### option_menu_json

Currently internal use only.

#### variants_by_option_value_json

Currently internal use only.

#### variant_price_data

Currently internal use only.

#### variant_price_data_json

Currently internal use only.

#### variant_image_ids

Currently internal use only.

#### variant_image_ids_json

Currently internal use only.