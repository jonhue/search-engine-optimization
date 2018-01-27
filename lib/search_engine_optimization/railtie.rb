require 'mozaic'
require 'rails/railtie'

module SearchEngineOptimization
    class Railtie < Rails::Railtie

        include ActionView::Helpers::AssetUrlHelper

        initializer 'search-engine-optimization.mozaic' do
            Mozaic.configure do |config|

                config.define_component 'seo/schema' do |options|
                    false if options[:type].nil?
                end

                config.define_component 'seo/schema/aggregate_rating'
                config.define_component 'seo/schema/article'
                config.define_component 'seo/schema/organization'
                config.define_component 'seo/schema/person'

                config.define_component 'seo/schema/properties/articleBody' do |options|
                    false if options[:article_body].nil?
                end
                config.define_component 'seo/schema/properties/articleSection' do |options|
                    false if options[:article_section].nil?
                end
                config.define_component 'seo/schema/properties/datePublished' do |options|
                    options[:date_published] = options[:date_published]&.iso8601
                    false if options[:date_published].nil?
                end
                config.define_component 'seo/schema/properties/image' do |options|
                    options[:image] = image_url options[:image] unless options[:image].nil?
                    false if options[:image].nil?
                end
                config.define_component 'seo/schema/properties/name' do |options|
                    false if options[:name].nil?
                end
                config.define_component 'seo/schema/properties/ratingValue' do |options|
                    false if options[:rating_value].nil?
                end
                config.define_component 'seo/schema/properties/url' do |options|
                    false if options[:url].nil?
                end

            end
        end

    end
end
