Rails.application.routes.draw do
  devise_for :students, controllers: {
    sessions: 'student/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  namespace :student do
    get '/' => 'dashboard#index'
  end

end
