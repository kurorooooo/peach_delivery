Rails.application.routes.draw do




  get '/'=> 'home#top'

  get 'places' => 'places#index'

  get 'places/:id' => 'places#show'

  get 'shops/index' => 'shops#index'
  get 'shops/:id' => 'shops#show'




  get 'places/:place_id/restaurants' => 'restaurants#index'

  post 'users/create' => 'users/create'
  get 'signup' => 'users#new'
  get 'users/index' => 'users#index'
  get 'users/edit' => 'users#edit'
  get 'users/:id' => 'users#show'


  get 'about' => 'home#about'

  get 'restaurants/index' => 'restaurants#index'

  get 'restaurants/:id' => 'restaurants#show'
  get 'restaurants/index/peaches' => 'peaches#index'
  get 'restaurants/index/peaches/menu_of_milas' => 'peaches#menu_of_milas'








  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
