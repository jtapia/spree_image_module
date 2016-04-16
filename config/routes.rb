Spree::Core::Engine.add_routes do
  namespace :admin do
    namespace :shared do
      resources :images
    end
  end
end
