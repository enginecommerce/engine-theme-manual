---
layout: default
title: Payment Drop
has_children: false
parent: Engine Drops
permalink: /drops/payment
---

{% include page_header.html %}

### Drop Attributes

- id
- amount
- state
- number
- source_type

### Drop Methods

#### source_name

Returns a String containing the Payment's source name.

```liquid
{% raw %}{% payment.source_name %}
#=> ""{% endraw %}
```

#### source_cc_type

Returns a String containing the Payment's source type.

```liquid
{% raw %}{% payment.source_name %}
#=> ""{% endraw %}
```

#### source_last_digits

Returns a String containing the Payment's last 4 digits.

```liquid
{% raw %}{% payment.source_name %}
#=> "4444"{% endraw %}
```
#### is_card?

Returns a Boolean denoting if a Payment source is a credit card.

```liquid
{% raw %}{% payment.is_card? %}
#=> true{% endraw %}
```

#### is_oxxo?

Returns a Boolean denoting if a Payment source is via oxxo.

```liquid
{% raw %}{% payment.is_oxxo? %}
#=> false{% endraw %}
```

#### is_valid?

Returns a Boolean denoting if a Payment source is valid.

```liquid
{% raw %}{% payment.is_valid? %}
#=> true{% endraw %}
```