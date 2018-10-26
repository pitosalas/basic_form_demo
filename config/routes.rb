Rails.application.routes.draw do
  resources :owners do
    resources :pets
  end
end
