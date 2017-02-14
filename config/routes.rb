Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'categories#welcome'

  resources :categories do
    resources :kisses
    get 'random_kiss' => 'kisses#random'
  end

end
