---
layout: default
title: Theme Quality Assurance
subhead: Prior to launching any eCommerce site, review this list and verify the site is up to Engine standards.
has_children: false
parent: Guides
nav_order: 5
permalink: /guides/theme-qa/
---

{% include page_header.html %}

By following these guidelines, theme builders can ensure their customers receive the world’s best eCommerce experience on the Engine platform.

[This document is open-source]({{ site.repo_url }}) and is built to be expanded. By continually revising this document, we will ensure that problems are never encountered more than once. If you encounter problems, please [open an issue]({{ site.repo_issues_url }}) or [make a contribution]({{ site.repo_url }}).

Much of this test and QA process can be automated. However, there is great value in human experience, so we recommend a **real** human being verify all final quality tests before launch.

---

##### Table of Contents
{:.no_toc}

* An unordered list to be replaced with the ToC, excluding the "##### Table of Contents" from above
{:.no_toc}
{:toc levels=1}

---

## Testing Environments

To maximize eCommerce conversion rates, verify these tests in the following browser environments:

### Desktop
{:.no_toc}

* Windows
  * Firefox 60+
  * Chrome C66+
  * IE 11+
  * Edge 16+
  * Opera 53+
* Mac
  * Safari 10+
  * Chrome C66+
  * Firefox 60+
  * Opera 53+

### Tablet
{:.no_toc}

* Android
  * Current Galaxy
  * Marketshare Winner
* iOS
  * Current iPad Pro
  * Current iPad

### Mobile
{:.no_toc}

* Android
  * A currently-leading Samsung Galaxy phone
  * A currently-leading Google Pixel phone
* iOS
  * A currently-leading large iPhone
  * A currently-leading small iPhone

*Note: the needs of every client are unique, so thoroughly research and test the environments used most by their target customers in addition to those above.*

---

## Theme Sections

Verify each of the following stories is true:

### Home Page/Overall
{:.no_toc}

* Home page should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Products visible on the home page should link to product detail pages
* Home page navigation should be present, usable, and consistent throughout the site
* Client’s brand colors should be ubiquitous and consistently accurate throughout the site
* Typography should be legible and styled in a typeface representative of the client’s brand
* Metadata and other social and SEO structures should be present and well-formed
* Tracking scripts should track views of the home page correctly
* Home page tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* Body copy should be engaging, grammatically correct, and consistent with client's brand message
* Animations and JavaScript UX enhancements should be lightweight, easy to understand, and should fail gracefully in both incompatible and compatible browsers – use them to enhance, but don’t rely on them

### Navigation
{:.no_toc}

* Navigation should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Navigation should be present, usable, and consistent throughout the site
* Navigation tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* Navigation should be clear and legible
* Navigation links should be well-formed and should lead to the expected locations
* Mega-menu navigation hover angles should follow Amazon's mega-menu convention

### Footer
{:.no_toc}

* Footer elements should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Footer links should be well-formed and should lead to the expected locations
* Footer should contain a copyright notice
* Footer should contain a trust enhancer element, e.g. a link to a money-back guarantee, a shipping policy, a physical store address, etc.
* Footer tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* Footer should include links to the site Privacy Policy and Terms and Conditions pages

### Collection
{:.no_toc}

* Collection pages should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Collection filtering options should be friendly to use and behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Collection breadcrumb links should be present, correct, and tappable/clickable (when selected)
* Metadata and other social and SEO structures present on the page should properly describe the present view
* Tracking scripts should track the present collection view correctly
* Collection products should respect the sorting preferences set via the admin
* Products shown on a collection page should link to the correct product detail view when tapped/clicked
* Collection page tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* When a product is tagged with a collection, that product should be shown on the collection page

### Product Detail
{:.no_toc}

* Product detail pages should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Product breadcrumb links should be present, correct, and tappable/clickable (when selected)
* Metadata and other social and SEO structures present on the page should properly describe the present product detail view
* Canonical URL metadata should be present and should prevent duplicate content
* "Add to Cart" button should be visible on page load without scrolling
* Tracking scripts should track the present product detail view correctly
* Tracking scripts should track an add-to-cart action correctly
* Product title should present and in an H1
* Product description should be present
* Product description should be robust and should reflect the client’s brand message
* Product reviews (or suitable alternatives) should be present
* Product variant selectors should function as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* When a product variant is selected, the proper variant/option SKU should be added to cart
* Option type should be presented before adding to cart
* When a product quantity is specified, the proper quantity should be added to cart
* When an out-of-stock variant is added to cart, an error message should be presented
* When a product is added to cart, the user should receive confirmation of success while still on the product detail view
* When a product is added to cart, the cart total should accurately reflect the number of products currently in the cart
* When a product is added to cart and the server takes an excessive amount of time, a loading indicator should be displayed
* Collection page tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* Social links and features should be associated with the brand’s social channels and handles, e.g. should mention brand social handle, correct social URL, etc.
* Theme product detail views should be consistent across all products and should not have to be customized product-by-product

#### Product Reviews
{:.no_toc}

* Product detail views should have review stars and quotes
* Product detail views should only show reviews for the product featured on the current view

### Cart
{:.no_toc}

* Cart view should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Cart view should display all items added to cart
* When cart item quantity is changed, the update button should behave as expected
* The remove item button should function properly
* Active promotions should be displayed in the cart and the cart total should show their effect
* When a promotion is active in the cart, the promotion name and discount should be displayed
* When a promotion is unable to be used, an error message should explain why
* Cart subtotal should display the correct subtotal amount
* When a cart modal is part of the theme, the cart modal should display properly and fail gracefully in target browsers
* When a cart modal is part of the theme, the cart modal should allow the user to modify items in their cart
* When the checkout button is tapped/clicked, the user is directed to the first incomplete checkout step
* When a user deletes all items from their cart, the cart should display no items
* When a user attempts to proceed to checkout with an empty cart, the cart should display an error message and should not redirect to checkout
* Tracking scripts should track the cart view correctly
* Tracking scripts should track an item removed from the cart correctly
* Tracking scripts should track a discount added to the cart correctly
* The checkout call-to-action button should be prominent and should be visible without scrolling
* Cart tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window

### Shopper-Users
{:.no_toc}

* Shopper-user should be able to log in
* Shopper-user should be able to sign up
* Shopper-user should be able to access account
* Shopper-user should be able to log out
* Shopper-user should be able to edit information, email, and password
* When a Shopper-user performs an unsuccessful sign up, log in, or account information submit attempt, they should be presented with error messages that are clear, concise, and accessible to a 5th-grade reading level
* When a Shopper-user performs an successful sign up, log in, log out, or account information submit attempt, they should be presented with a clear success message
* A guest shopper-user should be able create an account with a password via an emailed link after checkout
* A Shopper-user should be able to reset their password via a password reset form
* When a shopper-user attempts to view another user's order status, they should be shown an error

### Checkout
{:.no_toc}

* Checkout view should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* A shopper should be able to checkout on a single page
* A shopper should be able to select from multiple methods of payment
* When a shopper commits an error, helpful error messages should be displayed
* When a shopper commits an error in a form field an error message should be displayed near the erroneous form field
* Error messages should be clear, concise, and accessible to a 5th-grade reading level
* The confirm order button should appear large, prominent, legible, and highly contrasted against its surroundings
* The confirm order button should be visible to a desktop resolution of 768 pixels high
* Tracking scripts should correctly track each checkout step performed by the shopper
* Tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window

### Order Completion
{:.no_toc}

* Order completion view should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* The order number, order line items, and summary should be displayed clearly and in a large font
* A call to action should be prominently displayed for making order changes
* Tracking scripts should correctly track completed purchases and views of the order detail
* Subsequent visits to the order detail view should not be tracked as additionally completed purchases
* Tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window
* Social links and features should be associated with the brand’s social channels and handles, i.e., should mention brand social handle, correct social URL, etc.

### Blog
{:.no_toc}

* Blog index and article views should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Metadata and other social and SEO structures present on the page should properly describe the present view
* Blog posts should be ordered properly, with new blog articles at top of index pages
* Blog posts should attribute the correct author
* The end of blog posts should link to additional, related content
* Tracking scripts should correctly track blog articles viewed and indices viewed
* Tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window

### Article/Content
{:.no_toc}

* Blog article views should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Content text should be large, readable and SEO optimized
* When a visitor clicks a tagged lifestyle image, a modal should be presented that allows a user to add products to their cart
* When a visitor clicks to add a product to their cart from a lifestyle image modal, the correct variant should be added to their cart
* Metadata and other social and SEO structures present on the page should properly describe the present view
* Tracking scripts should correctly track blog articles viewed
* Tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window

### CMS Pages
{:.no_toc}

* Page views should be width-responsive and should behave as expected at phone (landscape and portrait), tablet (landscape and portrait), and desktop resolutions and aspect ratios
* Metadata and other social and SEO structures present on the page should properly describe the present view
* Tracking scripts should correctly track blog articles viewed
* Tap/click targets should be visible, large enough to be tapped/clicked, and unobscured by the edges of the viewport window

### Transactional Email
{:.no_toc}

* The client’s brand colors should be ubiquitous and consistently presented in transactional emails
* The from address of transactional emails should be the intended email address
* Transactional emails received should have the intended imagery and body copy
* Social links and features should be associated with the brand’s social channels and handles, i.e., should mention brand social handle, correct social URL, etc.
* Transactional emails should contain linked products
* Product links should navigate to the indented product when tapped/clicked

### Campaign Email
{:.no_toc}

* The client’s brand colors should be ubiquitous and consistently presented in campaign emails
* The from address of campaign emails should be the intended email address
* Campaign emails received should have the intended imagery and body copy
* Social links and features should be associated with the brand’s social channels and handles, i.e., should mention brand social handle, correct social URL, etc.

---

## Simulated Shopping Environment

A portion of the QA process should mimic a shopping and browsing session for a typical shopper. There should be no console errors, no 404s and no feature failures. The site should behave as expected to ensure a completed shopping session.

The user should be able to accomplish these tasks without refreshing, receiving an error, or having to stop to ask questions. Each of these events should be unblemished by long load times or missing/late loading elements. All current data points towards aiming for a sub 3 second load time for all pages, mobile and desktop. Optimal load times for conversion range between 1 and 2.7 seconds.

> These impacts were felt even on tablets and mobile, with mobile being the most affected by delays. For mobile users, the optimal load time – which correlated to a 14.1% bounce rate – was 700 milliseconds. At 1.7 seconds, bounce rate was 21% – representing an increase of almost 50%. At 2.7 seconds, the bounce rate was almost 29% – representing a 103% increase.
>
> <cite><a target="_blank" href="https://www.akamai.com/us/en/multimedia/documents/report/akamai-state-of-online-retail-performance-spring-2017.pdf">The State of Online Retail Performance, Spring 2017, Akamai</a></cite>

In addition to these common flows working, we should verify the presence of the Klaviyo or Engine actions occurring and appearing in the Klaviyo or Engine timeline.

### Simulations to Run
{:.no_toc}

#### Email Sign up
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by an email signup action. On a site page with an email signup form (i.e. a popup, an on-page form, etc.), the user should submit their email address and should verify that their browser has been successfully cookied.

#### Bounce
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit any site page for the first time, not interact with any links or site features, and then leave the site before taking any other action. An admin should verify that a site visit has been recorded.

#### Browse Content
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit any site page for the first time, navigate to a piece of CMS-managed content, interact with the page, and then leave the site before taking any other action. An admin should verify that a Content View event has been recorded.

#### Browse Product
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit any site page for the first time, navigate to a product collection page, navigate to a product page, and then leave the site before taking any other action. An admin should verify that a Product View event has been recorded.

#### Browse Category
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit any site page for the first time, navigate to a product category page, and then leave the site before taking any other action. An admin should verify that a Collection View event has been recorded.

#### Shop Item Identification
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit any site page for the first time, navigate to a product category page, navigate to a product detail view, and then leave the site before taking any other action. An admin should verify that a Product View event has been recorded.

#### Add to Cart
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, add the product to their cart, visit the cart to verify the item has been added, and then leave the site before taking any other action. An admin should verify that a Product Add-to-Cart event has been recorded.

#### Add to Cart (Out of Stock Variant)
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, intentionally attempt to add an out-of-stock variant selection to their cart, verify that they have been alerted that the item is out-of-stock, and then leave the site before taking any other action. An admin should verify that a Product Out-of-Stock event has been recorded.

#### Add to Cart Subscription (If Present)
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a subscribable product detail view, add the subscription to their cart, visit the cart to verify the item has been added, and then leave the site before taking any other action. An admin should verify that a Product Add-to-Cart event has been recorded.

#### Remove From Cart
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a subscribable product detail view, add the subscription to their cart, visit the cart to verify the item has been added, remove the product from their cart, and then leave the site before taking any other action. An admin should verify that a Add-to-Cart email event sequence has not been triggered.

#### Begin/Abandon Checkout
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, add the product to their cart, visit the cart to verify the item has been added, proceed to checkout, enter their information into the form without completing checkout, and then leave the site before taking any other action. An admin should verify that an Abandoned Checkout event has been recorded.

#### Begin Checkout (Invalid Address)
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, add the product to their cart, visit the cart to verify the item has been added, proceed to checkout, enter address information with invalid syntax into the form, and attempt to complete checkout. The QA user should verify they have been notified of errors and then leave the site before taking any other action. An admin should verify that an Abandoned Checkout event has been recorded.

#### Begin Checkout (Invalid Credit Card)
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, add the product to their cart, visit the cart to verify the item has been added, proceed to checkout, enter invalid credit card information into the form, and attempt to complete checkout. The QA user should verify they have been notified of errors and then leave the site before taking any other action. An admin should verify that an Abandoned Checkout event has been recorded.

#### Complete Checkout
{:.no_toc}

In a new incognito window (or private browsing session, etc.), a user should verify that they are not cookied by a user-identifying cookie. The user should visit a product detail view, add the product to their cart, visit the cart to verify the item has been added, proceed to checkout, enter valid address and payment information into the form, and attempt to complete checkout. The QA user should verify that no error notifications are present. An admin should verify that a Checkout Completion event has been recorded and that an Abandoned Cart email has not been triggered.

#### Return Order
{:.no_toc}

After the success of the previous task, the shopper should attempt to return one of their orders through the web returns interface. An admin user should verify that the Post-Purchase event flow is triggered and ready.
