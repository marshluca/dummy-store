Rails.application.config.to_prepare do
  require_dependency 'spree/authentication_helpers'
end

Spree.user_class = "Refinery::User"
