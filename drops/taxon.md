---
layout: default
title: Taxon Drop
has_children: false
parent: Engine Drops
permalink: /drops/taxon
---

{% include page_header.html %}

### Overview



#### path

Returns a String containing the taxon's URL.

```liquid
{% raw %}{{ product.path }}
#=> "/rebellion"{% endraw %}
```

#### icon_url

Returns a String containing the URL for a Taxon's icon.

```liquid
{% raw %}{{ taxon.icon_url }}
#=> "/path/to/rebelalliance.png?1234"{% endraw %}
```