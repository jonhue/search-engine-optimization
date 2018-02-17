# Search Engine Optimization

[![Gem Version](https://badge.fury.io/rb/search-engine-optimization.svg)](https://badge.fury.io/rb/search-engine-optimization) <img src="https://travis-ci.org/jonhue/search-engine-optimization.svg?branch=master" />

Advanced SEO for Rails apps with schema tags.

---

## Table of Contents

* [Installation](#installation)
* [Usage](#philosophy)
    * [Meta tags](#meta-tags)
    * [Schemas](#schemas)
        * [Nested types](#nested-types)
* [To Do](#to-do)
* [Contributing](#contributing)
    * [Contributors](#contributors)
    * [Semantic versioning](#semantic-versioning)
* [License](#license)

---

## Installation

Search Engine Optimization works with Rails 5 onwards. You can add it to your `Gemfile` with:

```ruby
gem 'search-engine-optimization'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install search-engine-optimization

If you always want to be up to date fetch the latest from GitHub in your `Gemfile`:

```ruby
gem 'search-engine-optimization', github: 'jonhue/search-engine-optimization'
```

---

## Usage

### Meta tags

Use [metamagic](https://github.com/lassebunk/metamagic) to add titles and descriptions to your views.

### Schemas

Search Engine Optimization assists you in creating schema tags that will enhance SERPs and click rates.

Use the `seo/schema` component:

```haml
= component 'seo/schema', type: :article, options
```

Here is a list of available types:

* [AggregateRating](components/schema/types/aggregate_rating.md)
* [Article](components/schema/types/article.md)
* [Brand](components/schema/types/brand.md)
* [CreativeWork](components/schema/types/creative_work.md)
* [Intangible](components/schema/types/intangible.md)
* [Offer](components/schema/types/offer.md)
* [Organization](components/schema/types/organization.md)
* [Person](components/schema/types/person.md)
* [Product](components/schema/types/product.md)
* [Rating](components/schema/types/rating.md)
* [Service](components/schema/types/service.md)
* [Thing](components/schema/types/thing.md)

#### Nested types

You can nest types in your schema tag:

```haml
= component 'seo/schema', type: :person, name: 'Parent', children: [{ type: :person, name: 'Child 1' }, { type: :person, name: 'Child 2' }], parent: { type: :person, name: 'Grandparent' }
```

---

## To Do

[Here](https://github.com/jonhue/search-engine-optimization/projects/1) is the full list of current projects.

To propose your ideas, initiate the discussion by adding a [new issue](https://github.com/jonhue/search-engine-optimization/issues/new).

---

## Contributing

We hope that you will consider contributing to Search Engine Optimization. Please read this short overview for some information about how to get started:

[Learn more about contributing to this repository](CONTRIBUTING.md), [Code of Conduct](CODE_OF_CONDUCT.md)

### Contributors

Give the people some :heart: who are working on this project. See them all at:

https://github.com/jonhue/search-engine-optimization/graphs/contributors

### Semantic Versioning

Search Engine Optimization follows Semantic Versioning 2.0 as defined at http://semver.org.

## License

MIT License

Copyright (c) 2018 Jonas Hübotter

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
