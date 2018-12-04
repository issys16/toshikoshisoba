Rails.application.routes.draw do
  get 'auth/:provider/callback' => 'users#create'
  root 'home#top'
end
