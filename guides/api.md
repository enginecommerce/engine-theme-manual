---
layout: default
title: Engine API
has_children: false
nav_order: 6
parent: Guides
permalink: /guides/api/
---

{% include page_header.html %}

## API
Engine offers a REST API for interacting with areas of the store. While the API
does not touch every area, it offers access to the most-used resources. Our API
is built atop the Solidus API, so the documentation for that API
(https://solidus.docs.stoplight.io/) is a great place to start. Beyond the base
Solidus API, we have also added the following resource endpoints:

* `/api/subscriptions`: create and update subscriptions
