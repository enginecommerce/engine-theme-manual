---
layout: default
title: Customizing Checkout
has_children: false
nav_order: 6
parent: Guides
permalink: /guides/customizing-checkout/
---

{% include page_header.html %}

## Branding the Engine Checkout

Engine ships with a blazing-fast single page checkout that was designed for
higher conversion rates than many other ecommerce platforms.

In many cases, customizing the checkout experience on Engine is uneccessary,
but we've made it possible to modify the presentation of our checkout experience
in any way you see fit.

The functionality of Engine's single page checkout has been taken care of for
you and shouldn't need any work. Eventually, we will release an API for custom
functionality inside of the pre-built checkout. For now, we encourage theme
developers to focus on the branding changes that can be made with SCSS or CSS.

Because an Engine theme is open-ended, it is fairly straightforward to make any
desired modifications within your SCSS or JavaScript files. This guide will
cover how the building blocks theme is styled.

Engine's checkout is broken into three distinct components: the Address
Container, the Payment Container, and the Summary Container.

## The Address Container

The Address Container is the first step in the checkout progress. It contains
the input fields for a customers shipping information. In order to progress with
a checkout, these fields must be filled out and verified by the Engine checkout
framework.

You can target the entire container with either of these CSS selectors:

```css

```

{% include stub_article.html %}

{% include next_guide.html %}
