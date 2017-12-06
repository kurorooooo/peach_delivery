Rails.application.routes.draw do


  resources :places do
    resources :restaurants
  end

  get 'places' => 'places#index'
  get 'places/:id' => 'places#show'

  get 'places/:place_id/restaurants' => 'restaurants#index'

  post 'users/create' => 'users/create'
  get 'signup' => 'users#new'
  get 'users/index' => 'users#index'
  get 'users/edit' => 'users#edit'
  get 'users/:id' => 'users#show'

  get '/'=> 'home#top'
  get 'about' => 'home#about'

  get 'restaurants/index' => 'restaurants#index'

  get 'restaurants/:id' => 'restaurants#show'
  get 'restaurants/index/peaches' => 'peaches#index'
  get 'restaurants/index/peaches/menu_of_milas' => 'peaches#menu_of_milas'



  resources :carts, only: [:show]


  post '/add_item' => 'carts#add_item'
  post '/update_item' => 'carts#update_item'
  delete '/delete_item' => 'carts#delete_item'

  get 'places/index' => 'places#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
