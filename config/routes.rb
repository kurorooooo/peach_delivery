Rails.application.routes.draw do
  resources :peaches
  post 'users/create' => 'users/create'
  get 'signup' => 'users#new'
  get 'users/index' => 'users#index'
  get 'users/edit' => 'users#edit'
  get 'users/:id' => 'users#show'

  get '/'=> 'home#top'
  get 'about' => 'home#about'

  get 'restaurants/index' => 'restaurants#index'

  get 'restaurants/:id' => 'restaurants#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
