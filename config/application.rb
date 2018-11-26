require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DevdapApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1
    config.assets.paths << Rails.root.join('vendor')
    config.assets.enabled = false
    

    # Seprate style sheets and javascript files for individual pages
    config.assets.precompile += ['main_style.css','responsive.css','blog_styles.css','blog_responsive.css','blog_single_styles.css','blog_single_responsive.css','cart_styles.css','cart_responsive.css','contact_styles.css','contact_responsive.css','product_styles.css','product_responsive.css','regular_styles.css','regular_responsive.css','shop_styles.css','shop_responsive.css']
    config.assets.precompile += ['custom.js','blog_custom.js','blog_single_custom.js','cart_custom.js','product_custom.js','regular_custom.js','shop_custom.js','contact_custom.js']
    
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
