Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/eligible'
  get 'welcome/choose'

  root 'welcome#index'
end
