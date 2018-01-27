# Article

**[Schema.org](http://schema.org/Article)**

### Usage

```haml
= component 'seo/schema', type: :article, name: 'Search Engine Optimization'
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Article",
    "name" : "Search Engine Optimization"
}
</script>
```

### Options

#### Types

* **`aggregate_rating`** Ratings of an article. Accepts an options hash for the [`:aggregate_rating` component](aggregate_rating.md).
* **`author`** Author of an article. Accepts an options hash for the [`:person` component](person.md).
* **`publisher`** Publisher of an article. Accepts an options hash for the [`:organization` component](organization.md).

#### Properties

* **`article_body`** Article content. Accepts a string.
* **`date_published`** Publishing date. Accepts a `DateTime`, `Date` or `Time` object.
* **`article_section`** Section / category an article belongs to. Accepts a string.
* **`image`** Image associated with an article. Accepts a URL or string for Asset Pipeline assets.
* **`name`** Name of an article. Accepts a string.
* **`url`** Article URL. Accepts a string.
