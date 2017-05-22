Rails.application.routes.draw do
  devise_for :users
  # Static Pages
  match '/:id' => 'high_voltage/pages#show', as: :static, via: :get
end
