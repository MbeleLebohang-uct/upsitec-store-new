Rails.application.routes.draw do
  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to
  # Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the
  # :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being
  # the default of "spree".
  mount Spree::Core::Engine, at: '/'
  
  root 'home#index'
  get 'home/index', to: 'home#index'
  
  get 'pages/blog'

  get 'pages/blog_single'

  get 'pages/cart'

  get 'pages/contact'

  get 'pages/product'

  get 'pages/regular'

  get 'pages/shop'

  
end
