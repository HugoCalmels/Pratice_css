Rails.application.routes.draw do
  root to: "static_pages#index"
  get 'static_pages/view_1'
  get 'static_pages/view_2'
  get 'static_pages/view_3'
  get 'static_pages/view_4'
  get 'static_pages/view_5'
  get 'static_pages/view_6'
  resources :static_pages, only: [:index]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
