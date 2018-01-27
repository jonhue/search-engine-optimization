# AggregateRating

**[Schema.org](http://schema.org/AggregateRating)**

### Usage

```haml
= component 'seo/schema', type: :aggregate_rating, rating_value: 5
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "AggregateRating",
    "ratingValue" : "5"
}
</script>
```

### Options

#### Types

...

#### Properties

* **`rating_value`** Average rating value. Accepts an integer or float.
