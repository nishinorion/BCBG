Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hairs/index' => 'hairs#index'
  get 'hairs/ company' => 'hairs#company'
  get 'hairs/about' => 'hairs#about'
  get 'hairs/menu' => 'hairs#menu'
  get 'hairs/access' => 'hairs#access'
  root 'hairs#index'
  get 'hairs/index' => 'hairs#index'
end
