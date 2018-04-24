Rails.application.routes.draw do
  get 'formats/index'

  get 'formats/show'

  get 'formats/new'

  get 'formats/create'

  get 'formats/edit'

  get 'formats/update'

  get 'formats/destroy'

  root 'pages#index'
  get 'pages/show'
  # devise_for :users
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
