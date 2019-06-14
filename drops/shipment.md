---
layout: default
title: Shipment Drop
has_children: false
parent: Engine Drops
permalink: /drops/shipment-drop
---

{% include page_header.html %}

### Drop Attributes

- id
- state
- number

### Drop Methods

#### variants

Returns an Array of Drops containing variants that are associated with the
Shipment.

```liquid
{% raw %}{{ shipment.variants }}
#=> [Spree::VariantDrop, Spree::VariantDrop, ... ]{% endraw %}
```

#### shipping_method_name

Returns a String containing the Shipment's shipping method.

```liquid
{% raw %}{{ shipping.shipping_method_name }}
#=> "The Mail"{% endraw %}
```

#### tracking_link

Returns a String containing the Shipment's tracking link.

```liquid
{% raw %}{{ shipping.shipping_method_name }}
#=> "https://themail.website/tracking/1234"{% endraw %}
```

#### manifest

Returns an Array of Manifest Item Drops for the items associated with the
Shipment.

```liquid
{% raw %}{{ shipment.variants }}
#=> [Spree::ManifestItemDrop, Spree::ManifestItemDrop, ... ]{% endraw %}
```
