### What is Semantic HTML5 elements ?

Ye elements ka accurately purpose define karne k liye use karte. Is se SEO me
bhi kafi help hoti. Iska another use a11y k liye bhi hota. Overall ek clear and
consitent codebase banta.


**List of new semantic elements**

* <article>
* <aside>
* <details>
* <figcaption>
* <figure>
* <footer>
* <header>
* <main>
* <mark>
* <nav>
* <section>
* <summary>
* <time>


### Difference between `<section>` and `<article>` 
`<section>` and `<article>` ye conceptually similar hai. Inka use kuch different
hai.

`<section>` ka use thematic content k grouping k liye kiya jata.
`<article>` ka use indepentdently share karne wale aur distruibute karne wale
conent k liye kiya jata

Example 
```
<section>
  <p>Top Stories</p>
  <section>
    <p>News</p>
    <article>Story 1</article>
    <article>Story 2</article>
    <article>Story 3</article>
  </section>
  <section>
    <p>Sport</p>
    <article>Story 1</article>
    <article>Story 2</article>
    <article>Story 3</article>
  </section>
</section>
```

### `<header>` and `<hgroup>`

`<header>` generally document k top me rehta aur isme generally navigation aur
search bar ka use hota.


```
<header>
  <h1>Company A</h1>
  <ul>
    <li><a href="/home">Home</a></li>
    <li><a href="/about">About</a></li>
    <li><a href="/contact">Contact us</a></li>
  </ul>
  <form target="/search">
    <input name="q" type="search" />
    <input type="submit" />
  </form>
</header>
```

`<hgroup>` ka use jaha hame ek main heading aur ek se jyada subheading chahiye
ho to unhe group karne k liye use hota.

```
  <hgroup>
    <h1>Heading 1</h1>
    <h2>Subheading 1</h2>
    <h2>Subheading 2</h2>
</hgroup>
```

> **NOTE**: REMEMBER, that the <header> element can contain any content, but the
> <hgroup> element can only contain other headers, that is `<h1>` to `<h6>` and including <hgroup>.


### `<aside>` Element.

It is used as sidebar


### `<nav>` Element

It is used as a navigation element. We can use any number of `<nav>` elements on
a page.

### `<footer>` Element

It is generally found at bottom of page and contains sitemap or company
copyright message. We can use a `<section>` in a `<footer>` tag

### `<small>` Element

Ye generally `<footer>` ya `<aside>` element me use kiya jata. This element is
mainly used for copyright message or legal disclaimers.

### `<figure>` and `<figcaption>`

`<figure>` is used for wrapping image content and `<figcaption>` is to caption
your image.

```html
<figure>
    <img src="https://en.wikipedia.org/wiki/File:Shadow_of_Mordor_cover_art.jpg" alt="Shadow of Mordor" />
    <figcaption>Cover art for Middle-earth: Shadow of Mordor</figcaption>
</figure>

```


For more information on tag we can visit [MDN](https://developer.mozilla.org/en-US/docs/Web/HTML/Element)
[Reference](https://www.freecodecamp.org/news/semantic-html5-elements/)
