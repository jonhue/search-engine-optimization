# [Thing](thing.md) > [Intangible](intangible.md) > [Rating](rating.md) > AggregateRating

**[Schema.org](http://schema.org/AggregateRating)**

### Usage

```haml
= component 'seo/schema', type: :aggregate_rating, rating_count: 5
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "AggregateRating",
    "ratingCount" : 5
}
</script>
```

### Options

You can pass options to the `'seo/schema'` component to define values for properties. Values can either be a string, an integer, a hash (for nested types) or an array of strings, integers and/or hashes. Reference the [official documentation](http://schema.org/AggregateRating) to see what types are appropriate for which property.

**[List of all available options](https://github.com/jonhue/search-engine-optimization/blob/master/app/views/mozaic/seo/schema/types/_aggregate_rating.html.erb)**
