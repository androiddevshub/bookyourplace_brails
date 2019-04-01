Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations',
                                    sessions: 'sessions',
                                    passwords: 'passwords'}

  post 'api/user_verify', to: 'verify#verify_user'
  get 'api/places', to: 'place#show'
  get 'api/hotels', to: 'hotel#index'
  get 'api/hotel/:id', to: 'hotel#show'
  post 'api/create_booking', to: 'booking#create'
  post 'api/booking_price', to: 'booking#book_price'
  get 'api/bookings', to: 'booking#index'
  get 'api/booking/:id', to: 'booking#show'
  delete 'api/booking/:id', to: 'booking#delete'

end
