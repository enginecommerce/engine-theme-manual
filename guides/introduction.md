---
layout: default
title: Engine Themes 101
has_children: false
nav_order: 0
parent: Guides
permalink: /guides/introduction/
---

{% include page_header.html %}

## Howdy!

If you're working on an Engine site, you need to have a firm grasp on the
fundamentals of Engine Themes. These guides will give you a solid understanding
of how Engine Themes work, and the best practices you can employ when building
your next Engine site.

As an added bonus, you can carry the lessons taught in these guides over to any
ecommerce site, regardless of the platform you're building on.

## What are themes?

Themes are collections of liquid templates, CSS, JavaScript, and other assets
that Engine turns into a high performing ecommerce website. 

You can think of a theme as the store's skin. Not only does skin look a lot
better than a skeleton with exposed organs (yuck), it also performs some
some extremely important functions.

Themes are the point of contact between a shopper and a store, they are one of
the most critical components in good user experience.

## Why use themes?

You might be forgiven for asking, "Why even use themes? I could just write a
custom storefront in #{cool_frontend_framework}!" There are a lot of benefits
that come with using themes (and if those benefits don't fit your needs, keep
an eye out for the Engine Theme API).

For one, themes help operators make minor changes that would normally require
a developer. Alternatively, they also protect operators from accidently making
poor choices (like exposing private data in the DOM).

Themes also allow you, as an Engine Theme Developer, to become extremely
efficient when building new Engine sites. Elements of any good theme can be
reused and lessons learned building a theme can be carried over into your
future themes.

## The structure of Engine Themes

Generally, all Engine Themes will have the following directory layout. 

```text
📂 /
├- 📂 engine_cms
|  ├- 📂 categories
|  └- 📂 posts
├- 📂 store
|  ├- 📂 checkout
|  ├- 📂 errors
|  ├- 📂 home
|  ├- 📂 layouts
|  ├- 📂 orders
|  ├- 📂 products
|  ├- 📂 shared
|  ├- 📂 taxons
|  ├- 📂 user_passwords
|  ├- 📂 user_registrations
|  ├- 📂 user_sessions
|  └- 📂 user
└- 📂 theme_assets
   ├- 📂 fonts
   ├- 📂 img
   ├- 📂 js
   ├- 📂 scss
   ├- 📄 settings_data.json
   └- 📄 settings_schema.json
```

Each folder underneath `store` and `engine_cms` contain Liquid files that
will become each page of our theme. Reusable partials should live under the
`store/shared` folder.

`theme_assets` are the non-Liquid files that make up your theme. Engine has
native support for [SCSS](https://sass-lang.com/) and favors it over vanilla
CSS. Also included are two JSON files that allow Engine operators to customize
your theme.

## Concerning Liquid

Liquid is a templating language that is used by a ton of projects like Jekyll
and Shopify. Engine has selected Liquid to allow our users a familiar toolset
for building Engine sites.

As a developer, it allows your skills developing for other platforms to
translate directly to Engine. It also opens up a world of documentation to help
you solve problems quickly.

## Using Theme Assets

<!-- TODO: Revist this section -->

## The Engine Code Editor

You're able to make changes to your Liquid templates directly in the Engine
admin interface by visitng the Theme Editor.

## Uploading Themes

You can also choose to upload a theme in its entirety by zipping it and
creating a new theme in the Engine admin interface.

{% include next_guide.html %}