Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :user, only: [:new, :create, :show]
  resource :session, only: [:new, :create]

end
