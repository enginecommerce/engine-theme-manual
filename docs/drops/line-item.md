---
layout: default
title: Line Item Drop
has_children: false
parent: Engine Drops
permalink: /docs/drops/line-item
---

{% include page_header.html %}

### Drop Attributes

- quantity
- single_money
- display_amount
- id
- name
- description
- sku
- subscription_line_items

### Drop Methods

#### single_money

Returns a String containing the Line Item's `single_money` attribute.

```liquid
{% raw %}{% line_item.single_money %}
#=> "9"{% endraw %}
```

#### display_amount

Returns a String containing the Line Item's `display_amount` attribute.

```liquid
{% raw %}{% line_item.display_amount %}
#=> "$9.95"{% endraw %}
```

#### thumbnail_url

Returns a String containing the Line Item's thumbnail image URL.

```liquid
{% raw %}{% line_item.thumbnail_url %}
#=> "path/to/thumbnail.jpg"{% endraw %}
```

#### large_image_url

Returns a String containing the Line Item's image URL at 600x600.

```liquid
{% raw %}{% line_item.large_image_url %}
#=> "path/to/largeimage.jpg"{% endraw %}
```

#### is_gift_card?

Returns a Boolean denoting if a Line Item is a gift card.

```liquid
{% raw %}{% line_item.is_gift_card? %}
#=> false{% endraw %}
```

#### has_embroidery?

Returns a Boolean denoting if a Line Item has embroidery options.

```liquid
{% raw %}{% line_item.is_gift_card? %}
#=> true{% endraw %}
```

#### embroidery_details

Currently internal use only.

#### embroidery_summary

Currently internal use only.

#### gift_card

Currently internal use only.

#### gift_cards

Currently internal use only.
