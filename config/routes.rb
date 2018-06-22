Rails.application.routes.draw do
  namespace :admin do
    resources :films
  end
end
