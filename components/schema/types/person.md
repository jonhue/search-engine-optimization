# [Thing](thing.md) > Person

**[Schema.org](http://schema.org/Person)**

### Usage

```haml
= component 'seo/schema', type: :person, name: 'Jonas Hübotter'
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Person",
    "name" : "Jonas Hübotter"
}
</script>
```

### Options

You can pass options to the `'seo/schema'` component to define values for properties. Values can either be a string, an integer, a hash (for nested types) or an array of strings, integers and/or hashes. Reference the [official documentation](http://schema.org/Person) to see what types are appropriate for which property.

**[List of all available options](https://github.com/jonhue/search-engine-optimization/blob/master/app/views/mozaic/seo/schema/types/_person.html.erb)**
