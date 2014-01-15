NewAuthDemo::Application.routes.draw do
  resources :users, :only => [:create, :new, :show]
  resource :session, :only => [:create, :destroy, :new]

  root :to => "staticPages#index"

  get "/kebobs", :to => "staticPages#list"
  get "/about", :to => "staticPages#about"
  get "/contact", :to => "staticPages#contact"
end
