Rails.application.routes.draw do
  # get 'pages/contact'
  # get 'pages/about'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # post 'answer', to: 'questions#answer'

  # get 'answer', to: 'answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
