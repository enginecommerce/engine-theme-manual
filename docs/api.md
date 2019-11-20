---
layout: default
title: Engine API
subhead: The Engine REST API for interacting with areas of the store
has_children: false
parent: Documentation
permalink: /docs/api/
---

{% include page_header.html %}

The Engine REST API does not touch every area of store operation, but it offers access to many of the most-used resources. Our API is built atop the Solidus API, so the [Solidus API documentation](https://solidus.docs.stoplight.io/) is a great place to start.

## Engine Additions to the Solidus API

Beyond the base Solidus API, we have also added the following resource endpoints:

* `/api/subscriptions`: create and update subscriptions
