Rails.application.routes.draw do
  #get 'reviews/index'
  #get 'reviews/show'
  #get 'reviews/new'
  #get 'reviews/edit'
  #get 'restaurants/index'
  #get 'restaurants/show'
  #get 'restaurants/edit'
  #get 'restaurants/new'

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
