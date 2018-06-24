Rails.application.routes.draw do
  # config a controller for posts. res posts with root as a posts and index-action
  resources :posts
  root "posts#index"
end
