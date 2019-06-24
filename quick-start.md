---
layout: default
title: Quick Start
has_children: false
subhead: Quick start guide to editing your first theme for the Engine Ecommerce Platform.
nav_order: 1
permalink: /quick-start/
---

[building_blocks_theme_url]: https://github.com/enginecommerce/building-blocks-theme
[building_blocks_theme_zip]: https://github.com/enginecommerce/building-blocks-theme/archive/master.zip
[liquid_reference_url]: https://shopify.github.io/liquid/
[liquid_drop_reference_link]: /liquid-drop-reference

{% include page_header.html %}

# Clone, Copy, Paste, Profit

Follow these steps to publish your first site theme. We've created these tools to get you up and running as quickly as possible.

## Start With Building Blocks Theme

We recommend you start by cloning our [Building Blocks Theme][building_blocks_theme_url]. It contains all the best-practice ecommerce features recommended by the team at Engine.

You can clone it with Git or [download a ZIP file][building_blocks_theme_zip].

```bash
git clone https://github.com/enginecommerce/building-blocks-theme.git
```

# About Theme Files and Directory Structures

* All files are optional
* when files are not present in the theme, the store site will use default templates.
* You can add as many custom files or folders you want

The complete directory structure of an Engine theme looks like this:

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

## Use Liquid Templates

Use the [Liquid template language][liquid_reference_url] to edit your Engine Storefront theme.

Consult the [Liquid Drop Reference][liquid_drop_reference_link] of this guide to learn what object properties are available within templates

## Use SCSS over CSS

## Upload Your Theme to Your Store

Once you're finished making edits to your theme, compress all top-level folders in your theme directory together into a ZIP file.

From your store's admin, visit **Theme** > **Theme Editor**, and click the **"New Theme"** button in the top bar.

## Connect With the Engine Commerce Team on Slack

For more help and answers to questions, talk to your Engine commerce account representative about opening a shared Slack channel with us. We want to help your team succeed, so we're always attentive.