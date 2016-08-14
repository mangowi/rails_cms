Rails.application.routes.draw do

  get 'sections/index'

  get 'sections/show'

  get 'sections/new'

  get 'sections/create'

  get 'sections/edit'

  get 'sections/update'

  get 'sections/delete'

  get 'sections/destroy'

  get 'pages/index'

  get 'pages/show'

  get 'pages/new'

  get 'pages/create'

  get 'pages/edit'

  get 'pages/update'

  get 'pages/delete'

  get 'pages/destroy'

  root  'demo#index'
  match ':controller(/:action(/:id))', :via => [:get, :post]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
