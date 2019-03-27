Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations',
                                    sessions: 'sessions',
                                    passwords: 'passwords'}

  get 'places', to: 'test#testplace'
  get 'api/places', to: 'place#show'
  get 'api/hotels', to: 'hotel#show'
  post 'api/create_booking', to: 'booking#create'
  get 'api/bookings', to: 'booking#index'
  get 'api/booking/:id', to: 'booking#show'
  delete 'api/booking/:id', to: 'booking#delete'
  get 'api/users', to: 'test#testuser'
  post 'api/user_verify', to: 'verify#verify_user'
end
