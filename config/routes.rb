Rails.application.routes.draw do


  get 'users/index' => 'users#index'

  get '/'=> 'home#top'
  get 'about' => 'home#about'

  get 'restaurants/index' => 'restaurants#index'

  get 'restaurants/:id' => 'restaurants#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
