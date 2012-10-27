Catche::Application.routes.draw do
  get 'items/page/:page' => 'items#index'
  resources :items
end
