Rails.application.routes.draw do
  
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
