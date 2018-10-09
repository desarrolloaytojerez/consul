module Consul
  class Application < Rails::Application

    config.i18n.default_locale = :es
    config.i18n.available_locales = [:es]
    config.i18n.enforce_available_locales = false
    config.i18n.fallbacks = nil

  end
end
