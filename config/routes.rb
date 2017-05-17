Rails.application.routes.draw do
  # Static Pages
  match '/:id' => 'high_voltage/pages#show', as: :static, via: :get
end
