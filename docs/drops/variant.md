---
layout: default
title: Variant Drop
has_children: false
parent: Engine Drops
permalink: /docs/drops/variant
---

{% include page_header.html %}

### Drop Attributes

- id
- in_stock?
- can_supply?
- total_on_hand
- should_track_inventory?
- sku
- name
- options_text
- options_hash
- price
- subscribable

### Drop Methods

#### formatted_price

Returns a formatted String containing the variant's price.

```liquid
{% raw %}{% variant.formatted_price %}
#=> "$49.99"{% endraw %}
```

#### large_image_url

Returns a String containing the path to a large image.

```liquid
{% raw %}{% variant.large_image_url %}
#=> "path/to/rancorcollar.jpg?1234"{% endraw %}
```

#### is_backorderable?

Returns a Boolean denoting if a variant can be backordered.

```liquid
{% raw %}{% variant.is_backorderable? %}
#=> true{% endraw %}
```

#### name

Returns a String containing the variant's name.

```liquid
{% raw %}{% user.name %}
#=> "Decorative Rancor Collar"{% endraw %}
```

#### thumbnail_url

Returns a String containing the path to a thumbnail image.

```liquid
{% raw %}{% user.thumbnail_url %}
#=> "path/to/rancorcollarthumbnail.jpg?1234"{% endraw %}
```
