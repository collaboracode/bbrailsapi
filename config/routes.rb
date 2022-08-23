Rails.application.routes.draw do
  devise_for :users,
  path: '',
  path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'users/sessions',
    # registrations: 'users/registrations',
    passwords: 'users/passwords'
  }

  namespace :api do
    namespace :v1 do
      resources :guests

      resources :guests
    end
  end
  root "guests#index"
end
