Rails.application.routes.draw do
 
  get 'appconcert' => 'pages#home'

  resources :articles
 
  root 'welcome#index'
end
