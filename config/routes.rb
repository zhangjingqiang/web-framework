WebFramework::Application.routes.draw do
  devise_for :admins
  resources :frameworks

  root 'welcome#index'
end
