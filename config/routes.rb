Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/eligible'

  root 'welcome#index'
end
