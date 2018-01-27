# Organization

**[Schema.org](http://schema.org/Organization)**

### Usage

```haml
= component 'seo/schema', type: :organization, name: 'Slooob'
```

This translates to:

```html
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Slooob"
}
</script>
```

### Options

#### Types

...

#### Properties

* **`name`** Name of an organization. Accepts a string.
