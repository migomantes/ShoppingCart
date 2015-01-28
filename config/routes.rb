Rails.application.routes.draw do
  resources :shopping_list_items

  get 'welcome/index'
	root 'welcome#index'

  resources :shopping_lists

  resources :items

  resources :shops

end
