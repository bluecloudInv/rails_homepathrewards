Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, controllers: { 
    sessions: 'users/sessions', 
    registrations: 'users/registrations',
    passwords: 'users/passwords'
  }

  # as :user do
  #   get "/sign_in" => "devise/sessions#new" # custom path to login/sign_in
  #   get "users/sign_up" => "devise/registrations#new" # custom path to sign_up/registration
  #   get 'users/edit' => 'devise/registrations#edit', :as => 'welcome/edit'
  #   put 'users' => 'devise/registrations#update', :as => 'welcome/update'
  # end

  get 'welcome/index'
  get 'welcome/eligible'
  get 'welcome/choose'
  get 'welcome/register'

  root 'welcome#index'
end
