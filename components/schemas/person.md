# Person

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

#### Types

...

#### Properties

* **`name`** Name of a person. Accepts a string.
