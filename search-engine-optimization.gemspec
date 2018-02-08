# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'search_engine_optimization', 'version'), __FILE__)

Gem::Specification.new do |gem|
    gem.name                  = 'search-engine-optimization'
    gem.version               = SearchEngineOptimization::VERSION
    gem.platform              = Gem::Platform::RUBY
    gem.summary               = 'Advanced SEO for Rails apps'
    gem.description           = 'Advanced SEO for Rails apps with schema tags.'
    gem.authors               = 'Jonas Hübotter'
    gem.email                 = 'me@jonhue.me'
    gem.homepage              = 'https://github.com/jonhue/search-engine-optimization'
    gem.license               = 'MIT'

    gem.files                 = Dir['README.md', 'CHANGELOG.md', 'LICENSE', 'lib/**/*', 'app/**/*']
    gem.require_paths         = ['lib']

    gem.required_ruby_version = '>= 2.3'

    gem.add_dependency 'railties', '>= 5.0'
    gem.add_dependency 'mozaic', '~> 2.0'

    gem.add_development_dependency 'rspec', '~> 3.7'
    gem.add_development_dependency 'rubocop', '~> 0.52'
end
