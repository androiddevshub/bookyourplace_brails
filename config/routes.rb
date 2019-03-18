Rails.application.routes.draw do
  devise_for :places
  devise_for :users, controllers: { registrations: 'registrations',
                                    sessions: 'sessions',
                                    passwords: 'passwords'}

  get 'test', to: 'test#test'
  get 'api/places', to: 'place#show'
  get 'api/users', to: 'test#testuser'
  post 'api/user_verify', to: 'verify#verify_user'
end
