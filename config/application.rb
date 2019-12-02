require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Staytus
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Disable this to make comments with active admin work
    config.active_record.belongs_to_required_by_default = false

    # Load anything before the application starts
    config.before_initialize do
      # leaving empty for now
    end

    # Enable escaping HTML in JSON.
    config.active_support.escape_html_entities_in_json = true

    config.generators do |g|
      g.orm :active_record, primary_key_type: :uuid
    end

    # make sure of structure.sql vs schema.rb
    config.active_record.schema_format = :sql

    config.eager_load_paths += %W(#{config.root}/lib)
    config.generators do |g|
      g.orm             :active_record
      g.test_framework  false
      g.stylesheets     false
      g.javascripts     false
      g.helper          false
    end
    config.i18n.load_path += Dir[Rails.root.join('content', 'locales', '*.{rb,yml}').to_s]
  end
end
