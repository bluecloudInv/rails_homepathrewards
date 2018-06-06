Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/eligible'
  get 'welcome/choose'
  get 'welcome/register'

  root 'welcome#index'
end
