# [Thing](thing.md) > [Intangible](intangible.md) > Offer

**[Schema.org](http://schema.org/Offer)**

### Usage

```haml
= component 'seo/schema', type: :offer, name: "My offer's name"
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Offer",
    "name" : "My offer's name"
}
</script>
```

### Options

You can pass options to the `'seo/schema'` component to define values for properties. Values can either be a string, an integer, a hash (for nested types) or an array of strings, integers and/or hashes. Reference the [official documentation](http://schema.org/Offer) to see what types are appropriate for which property.

**[List of all available options](https://github.com/jonhue/search-engine-optimization/blob/master/app/views/mozaic/seo/schema/types/_offer.html.erb)**
