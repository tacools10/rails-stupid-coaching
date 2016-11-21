Rails.application.routes.draw do
  get 'answer', to:'coaching_controller#answer'

  get 'ask', to: 'coaching_controller#ask'

  root to: 'coaching_controller#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
