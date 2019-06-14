---
layout: default
title: User Drop
has_children: false
parent: Engine Drops
permalink: /drops/user
---

{% include page_header.html %}

### Drop Attributes

- id
- email
- login
- authentication_token
- spree_api_key
- errors
- reset_password_token

### Drop Methods

#### active_subscriptions

Returns an Array of Subscription Drops that are active and associated with the
user.

```liquid
{% raw %}{% user.active_subscriptions %}
#=> [SolidusSubscriptions::SubscriptionDrop, SolidusSubscriptions::SubscriptionDrop]{% endraw %}
```

#### spree_api_key

Returns a String containing the user's API key.

```liquid
{% raw %}{% user.spree_api_key %}
#=> "5ffd816a0123a49056ae1f0664fd71ddfc45fc2cace1bff1"{% endraw %}
```

#### store_credits_total

Returns a String containing the user's total store credit.

```liquid
{% raw %}{% user.store_credits_total %}
#=> "$200.00"{% endraw %}
```

#### active_subscriptions_json

Currently internal use only.
