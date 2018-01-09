Rails.application.routes.draw do
 get 'static_pages/home'
 get 'static_pages/about_us'
 get 'static_pages/menu'
 get 'static_pages/access'
 get 'static_pages/news'
 get 'static_pages/company'
 
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
