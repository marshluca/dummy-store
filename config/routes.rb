Rails.application.routes.draw do
  mount Spree::Core::Engine, :at => '/spree'
  mount Refinery::Core::Engine, :at => "/"
end
