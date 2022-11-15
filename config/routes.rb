Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/app/controllers/questions_controller.rb', '/app/views/layouts/application.html.erb'
  # Defines the root path route ("/")
  # root "articles#index"
end
