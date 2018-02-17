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

                config.define_component 'seo/schema/property'
                config.define_component 'seo/schema/type'

                config.define_component 'seo/schema/types/aggregate_rating'
                config.define_component 'seo/schema/types/article'
                config.define_component 'seo/schema/types/brand'
                config.define_component 'seo/schema/types/creative_work'
                config.define_component 'seo/schema/types/intangible'
                config.define_component 'seo/schema/types/offer'
                config.define_component 'seo/schema/types/organization'
                config.define_component 'seo/schema/types/person'
                config.define_component 'seo/schema/types/product'
                config.define_component 'seo/schema/types/rating'
                config.define_component 'seo/schema/types/service'
                config.define_component 'seo/schema/types/thing'

            end
        end

    end
end
