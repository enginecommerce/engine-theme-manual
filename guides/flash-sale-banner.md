---
layout: default
title: Adding a Flash Sale Banner
has_children: false
nav_order: 3
parent: Guides
permalink: /guides/flash-sale-banner/
---

{% include page_header.html %}

## The First Feature

When you're building Engine Themes in the wild, your clients will undoubtedly
request new features for their store. In this tutorial, we'll treat this
feature like it's your first client request.

Imagine you're building an Engine Theme for a client and they ask for the
ability to add flash sale banners. They'd like to be able to call their
shoppers' attention to sales and special information from anywhere on the site.

The first step is creating a new template for our flash sale banner. Let's put
this file under `shared/` because we might want to use in in multiple places.

We're going to call the file `_flash_sale_banner.liquid`, the leading
underscore let's other developers know that this is a "partial" (it is only
part of a page). Let's start by adding a message to let ourselves know the
partial is rendering on the page.

```html
{% raw %}<!-- shared/_flash_sale_banner.liquid -->
<div class="flash-sale-banner">
  <strong>Cthulhu Fhtagn!</strong>
  <a href="#">Act Now!</a>
</div>{% endraw %}
```

Now we can piggyback off of another partial that we know will exist on all of
the pages where we'd like our flash banner to appear: `shared/_header.liquid`.
Let's include our new partial in `header.liquid`.

```html
{% raw %}<!-- shared/_header.liquid -->
{% include 'store/shared/flash_sale_banner' %}
<header class="main-header container">
  ...
</header>{% endraw %}
```

Making our include the first line of `shared/_header.liquid` should cause the
words in our message to render above the site banner! (spoiler alert: it works)

The next step is styling our banner so that it matches the store's brand. In
this case, that just means matching the Building Blocks basic style. To do
that, let's create a new SCSS file called
`theme_assets/scss/_flash_sale_banner.scss`, it should look something like this:

```scss
.flash-sale-banner {
  position: fixed;
  width: 100%;
  background-color: map-get($brand-blue, 'primary');
  text-align: center;
  z-index: 1000;

  strong, a {
    font-size: 16px;
    height: 32px;
    line-height: 32px;
    color: map-get($brand-white, 'primary');
    text-transform: uppercase;
  }

  a, :link, :visited, :active {
    color: map-get($brand-white, 'primary');
    text-decoration: underline;
    font-weight: 800;

    &:hover {
      color: map-get($brand-gray, 'darkest');
    }
  }

  &~ header {
    padding-top: 32px;
  }
}
```

The SCSS itself isn't super important, and you're welcome to customize it. It
takes advantage of some SCSS color variables that already exist in the Building
Blocks `_variables.scss` file.

The important part is getting the SCSS to take effect in the theme. To
accomplish that, we'll need to modify a file called `style.scss`. Open that
that file and insert `@import "flash_sale_banner";`:

```scss
...
// Partials
@import "flash_sale_banner";
@import "header";
...
```

Engine has native support for SCSS, so now we should see our flash sale banner
on the site.

To recap, here are the things we had to do to get a flash sale banner to appear
in the theme:

1. Create and write a new Liquid partial.
2. Include our new partial in the pre-existing `_header.liquid` partial.
3. Create a new SCSS partial for the banner.
4. Include our new SCSS partial in the `style.scss` file.

Most changes to an Engine Theme will require a similar process.

{% include next_guide.html %}
