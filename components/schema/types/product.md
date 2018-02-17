# [Thing](thing.md) > Product

**[Schema.org](http://schema.org/Product)**

### Usage

```haml
= component 'seo/schema', type: :product, name: "My product's name"
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Product",
    "name" : "My product's name"
}
</script>
```

### Options

You can pass options to the `'seo/schema'` component to define values for properties. Values can either be a string, an integer, a hash (for nested types) or an array of strings, integers and/or hashes. Reference the [official documentation](http://schema.org/Product) to see what types are appropriate for which property.

**[List of all available options](https://github.com/jonhue/search-engine-optimization/blob/master/app/views/mozaic/seo/schema/types/_product.html.erb)**
