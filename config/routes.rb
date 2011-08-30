Rails.application.routes.draw do
  # Add your extension routes here

  namespace :admin do
    resources :zip_code_ranges
  end
end