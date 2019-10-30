---
layout: default
title: Theme Quality Assurance
subhead: Ensure fidelity and quality in any theme produced for Engine clients
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

To maximize ecommerce conversion rates, verify these tests in the following browser environments:

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

* Android
  * Current Galaxy
  * Marketshare Winner
* iOS
  * Current iPad Pro
  * Current iPad

### Mobile

* Android
  * Current Galaxy
  * Current Pixel
  * Marketshare Winner
* iOS
  * Current Large
  * Current Small
  * Marketshare Winner

---

## Theme Sections

### Homepage/Overall

* Homepage is responsive and behaves normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths. View window should not obscure any tap targets.
* Homepage products link properly to their products
* Homepage navigation is present and consistent throughout the site
* Client’s brand colors are present and consistent throughout the site
* Typography is branded and in client’s choice of brand font
* Social, Meta tags and SEO tags are present and well formed
* Pixels are present and firing (page view, lead if mail capture)
* Google Analytics is present and tracking
* Tap/Click targets are large enough to be clicked properly
* Body copy is engaging, present and branded to the client
* Animations are present, but lightweight and functional (enhance, don’t rely)
* Where Javascript and animation has been deemed necessary, an elegant & workable fallback is offered to support legacy browsers.

### Navigation

* Navigation is responsive and allows for site traversal on mobile and desktop
* Navigation is clear and links are well formed
* Navigation leads to the expected locations
* Navigation hover angles follow Amazon hover convention if mega-menu
* Tap/Click targets are large enough to be clicked properly

### Footer

* Footer behaves properly on mobile & desktop
* Social Links are present, branded and functioning
* Footer links are well formed
* Footer has copyright present and some form of trust enhancer
* Tap/Click targets are large enough to be clicked properly
* Footer links include refs to Privacy Policy and T&C

### Collection

* Collection page is responsive and behaves normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths. View window should not obscure any tap targets.
* Filtering capabilities work across devices and are friendly to interact with
* Breadcrumbs (if selected are present and functioning)
* Social, Meta tags and SEO tags are present and well formed
* Pixels are present and firing (category view, page view)
* Products can be sorted
* Products respect sorting in admin
* Products link to correct products
* Tap/Click targets are large enough to be clicked properly
* When a new product is created and tagged with a collection, it shows up in that collection properly

### Product

* Product page is responsive and  normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths. View window should not obscure any tap targets.
* Social, Meta tags and SEO tags are present and well formed
* URLs are canonicalized to prevent duplicate content
* Pixels are present and firing (page view, add to cart, view product)
* Add to Cart button is present above the fold
* Product Title is present and in an H1
* Product descriptions are present
* Product descriptions are robust and customized to the client’s branding
* Breadcrumbs (if selected) are present and functioning
* Product reviews (or alternative) are present
* Size/Option type variant selectors are functioning and add the proper item to cart
* Option type is presented before adding to cart
* Quantity input is properly functioning when adding to cart
* Error is presented when something out-of-stock is added to cart
* Add-to-cart interstitial is firing
* Cart count in header is changing based off what is added to cart
* Spinner(loading) is presented if add-to-cart AJAX request takes long enough
* Tap/Click targets are large enough to be clicked properly on desktop, tablet & mobile
* Social CTAs attribute back to brand’s social channels (mention brand, via brand, etc)
* Newly created products retain all of the above information and do not have to be customized on a product-by-product page basis

### Cart

* Cart pages are responsive and normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths. View window should not obscure any tap targets.
* All cart items are properly displayed based off of what was added to cart
* Update button is functioning properly, especially when quantity is changed in cart for particular item
* Remove item is functioning properly
* Active promotions are able to be added to cart, presenting promotion name and amount along with updated subtotal
* Promotion errors are firing
* Subtotal is properly displaying amount
* Checkout button directs to correct checkout step
* If present, a hover-cart works properly and offers an elegant non-javascript fallback
* Hover cart allows for modification of items in cart
* Cart offers discount code presenter, discount code error messages are displayed
* Error message is displayed when trying to checkout with empty cart
* Social, Meta tags and SEO tags are present and well formed
* Pixels are present and firing (add to cart, cart, checkout started)
* Checkout CTA is large and prominent
* Tap/Click targets are large enough to be clicked properly

### Users

* User can login
* User can sign up
* User can access account and logout
* User can edit information email and password
* User is presented with errors when improperly completing login, signup and editing account information
* User is presented with success messages when properly completing login, signup and editing account information
* User is presented with success message when logging out
* User can create via email link after checkout, presenting them with a password recovery page
* User can recover password via password reset form
* User is redirected to unauthorized page when trying to access unauthorized information such as someone else’s order

### Checkout

* Checkout flow itself is responsive and normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths. View window should not obscure any tap targets.
* Checkout follows established one-page or few-page conventions
* Payment methods are selectable
* Helpful error messages are present throughout
* Error messages are field-level and instruct in clear, concise, 5th grade helpful ways
* Confirm Order CTA is large and prominent
* Tap/Click targets are large enough to be clicked properly
* Pixels are present and firing (checkout, purchase)

### Thank You

* Thank You page is responsive and behaves normally and beautifully at phone, tablet and desktop widths. Measure at varying heights and widths
* Thank You page communicates order, order recap and summary clearly and in large text
* Thank You page offers CTA to contact brand if order changes are needed
* Pixels are present and firing (purchase, thank you)
* Tap/Click targets are large enough to be clicked properly
* Social Share CTAs function are attribute the brand (even share cart option, if chosen)

### Blog

* Blog page is responsive and behaves normally at phone, tablet and desktop widths. Measure at varying heights and widths
* Social, Meta tags and SEO tags are present and well formed
* Blog posts are ordered properly w/ correct author attribution
* Ability to load more or engage with more content within the blog
* Pixels are present and firing (page view, lead)
* Tap/Click targets are large enough to be clicked properly
* New blog articles posted appear at top of the content directory (reverse time sorted)

### Article/Content

* Content pages are responsive and behaves normally at phone, tablet and desktop widths. Measure at varying heights and widths
* Content text is large, readable and SEO optimized
* Lifestyle tagged images have styled modals that are shoppable and add to cart
* Social, Meta tags and SEO tags are present and well formed
* Pixels are present and firing (page view, lead)
* Tap/Click targets are large enough to be clicked properly

### CMS

* CMS pages are responsive and behaves normally at phone, tablet and desktop widths. Measure at varying heights and widths
* Social, Meta tags and SEO tags are present and well formed
* Pixels are present and firing (page view, lead)
* Tap/Click targets are large enough to be clicked properly

### Transactional Email

* Transactional Templates are branded properly
* Transactional Templates come from the proper email address
* Transactional Templates use proper imagery and body copy
* Social Share CTAs function are attribute the brand (even share cart option, if chosen)
* Transactional Emails contain products
* Transactional emails contain product links

### Campaign Email

* Initial Campaign Template is branded
* Campaign Templates come from the proper email address
* Campaign Templates use proper imagery and body copy
* Social Share CTAs function are attribute the brand (even share cart option, if chosen)

### Reviews

* Ensure that stars are present on product pages
* Ensure that review snippets are located on the various areas that the theme mocks designate
* Ensure that products only show reviews for the products that are present

---

## Simulated Shopping Environment

A portion of the QA process should be simulating a shopping and browsing environment for a typical shopper. Through each of these tested events, there should be no console errors, no 404s and no site breaks. The site should function as normal and behave in a way that accomplishes each user’s task. The user should be able to accomplish these tasks without refreshing, getting an error or having to stop to ask questions. Each of these events should be unblemished by long load times or missing/late loading elements. All current data points towards aiming for a sub 3 second load time for all pages, mobile and desktop. Optimal load times for conversion range between 1 and 2.7 seconds.

> These impacts were felt even on tablets and mobile, with mobile being the most affected by delays. For mobile users, the optimal load time – which correlated to a 14.1% bounce rate – was 700 milliseconds. At 1.7 seconds, bounce rate was 21% – representing an increase of almost 50%. At 2.7 seconds, the bounce rate was almost 29% – representing a 103% increase.

In addition to these common flows working, we should verify the presence of the Klaviyo or Engine actions occurring and appearing in the Klaviyo or Engine timeline.

### Simulations to Run:


#### Email Signup
This simulation should be a landing on a page on the site which has an email signup. The user should sign up and verify that they are cookied via Klaviyo or the Engine Cookie.

#### Bounce Browse
This behavior should be a landing on the homepage, not interacting with any links and then leaving the site. Verify that the On Site event fires.

#### Content Browse
This behavior should be a landing on the homepage, navigating to a piece of content, interacting and then leaving. Verify that the Content View event fires.

#### Shop + Browse
This simulation should be the user taking the actions of landing on the homepage, going to a collections page, then visiting a product page. Verify that the Collections View event fires. Verify that the Product View event fires.

#### Shop Category Identification
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should view/scroll on the category page only. The shopper should then bounce before viewing a product. Verify that the Collection View event fires.

#### Shop Item Identification
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to an item and view that item, but not interact on the item page. Verify that the Product View event fires.

#### Add to Cart
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to an item and view that item. The shopper should then add the item to cart. Visit the cart to verify the item has been added and then leave the site. Verify that the Add-to-Cart event fires.

#### Add to Cart (Out of Stock Variant)
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to an item and view that item. The shopper should intentionally attempt to add an item that is out of stock to cart. Verify the presence of a branded error message and then bounce from the site. Verify that the Out-of-Stock event fires.

#### Add to Cart Subscription (If Present)
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to an item that can be subscribed to and view that item. The shopper should then add that item to cart. Visit the cart to verify the item has been added and then leave the site. Verify that the Add-to-Cart event fires.

#### Remove From Cart
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to an item and view that item. The shopper should then add the item to cart. Visit the cart to verify the item has been added and then remove the item from your cart. Verify that the Add-to-Cart event flow is not triggered.

#### Begin/Abandon Checkout
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to a product and view that item. The shopper should then add the item to cart. The shopper should then continue on to checkout and enter their information in. They should then bounce from the site. Verify that the Abandoned Checkout event fires.

#### Begin Checkout (Invalid Address)
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to a product and view that item. The shopper should then add the item to cart. The shopper should then continue on to checkout and enter their information in. They should enter a bogus address or bad information and attempt to continue checkout. Verify presence of errors. Verify that the Abandoned Checkout event fires.

#### Begin Checkout (Invalid Credit Card)
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to a product and view that item. The shopper should then add the item to cart. The shopper should then continue on to checkout and enter their information in. They should enter correct address but bad credit card information and attempt to continue checkout. Verify presence of errors. Verify that the Abandoned Cart event fires.

#### Complete Checkout
This simulation should be the user shopping the homepage, finding a category and then navigating to it. The shopper should then navigate to a product and view that item. The shopper should then add the item to cart. The shopper should then continue on to checkout and enter their information in. They should enter correct address and correct credit card information and attempt to continue checkout. Verify completion of order and thank you page. Verify that the Abandoned Cart event flow does not trigger.

#### Return Order
Pending the success of the previous task, the shopper should attempt to return one of their orders through the web returns interface. Verify that the Post-Purchase event flow is triggered and ready.
