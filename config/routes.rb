Rails.application.routes.draw do

  resources :stories do
    resources :votes do
  end

  get 'votes/create'
  get 'stories/index'
  get 'stories/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
