---
layout: default
title: Image Drop
has_children: false
parent: Engine Drops
permalink: /drops/image
---

{% include page_header.html %}

### image

#### small_url

Returns a String containing the image's URL at a 100x100 resolution.

```liquid
{% raw %}{% image.small_url %}
#=> "path/to/phoebestation.jpg"{% endraw %}
```

#### large_url

Returns a String containing the image's URL at a 600x600 resolution.

```liquid
{% raw %}{% image.large_url %}
#=> "path/to/phoebestation.jpg"{% endraw %}
```

#### original_url

Returns a String containing the image's URL at the original resolution.

```liquid
{% raw %}{% image.original_url %}
#=> "path/to/phoebestation.jpg"{% endraw %}
```