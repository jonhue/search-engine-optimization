require 'mozaic'
require 'rails/railtie'

module SearchEngineOptimization
    class Railtie < Rails::Railtie

        initializer 'search-engine-optimization.mozaic' do
            Mozaic.configure do |config|

                config.define_component 'seo/schema' do |options|
                    return false if options[:type].nil?
                end

                config.define_component 'seo/schema/article'
                config.define_component 'seo/schema/person'

                config.define_component 'seo/schema/properties/articleBody' do |options|
                    return false if options[:article_body].nil?
                end
                config.define_component 'seo/schema/properties/articleSection' do |options|
                    return false if options[:article_section].nil?
                end
                config.define_component 'seo/schema/properties/datePublished' do |options|
                    return false if options[:date_published].nil?
                    options[:date_published] = options[:date_published].iso8601
                end
                config.define_component 'seo/schema/properties/image' do |options|
                    return false if options[:image].nil?
                    options[:image] = image_url options[:image]
                end
                config.define_component 'seo/schema/properties/name' do |options|
                    return false if options[:name].nil?
                end
                config.define_component 'seo/schema/properties/ratingValue' do |options|
                    return false if options[:rating_value].nil?
                end
                config.define_component 'seo/schema/properties/url' do |options|
                    return false if options[:url].nil?
                end

            end
        end

    end
end
