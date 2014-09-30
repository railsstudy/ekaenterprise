Rails.application.routes.draw do
  get 'welcome/add'

  get 'welcome/invoices'
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  get 'welcome/pricing'
  get 'welcome/features'

  resources :invoices
  
  root to:'welcome#index'
  
end
