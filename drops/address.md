---
layout: default
title: Address Drop
has_children: false
parent: Engine Drops
permalink: /drops/address
---

{% include page_header.html %}

### Address

#### country_name

Returns a String containing the country's name from an address.

```liquid
{% raw %}{% address.country_name %}
#=> Westeros"{% endraw %}
```

#### country_iso


Returns a String containing the country's iso from an address.

```liquid
{% raw %}{% address.country_iso %}
#=> "123"{% endraw %}
```