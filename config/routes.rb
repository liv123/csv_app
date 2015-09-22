Rails.application.routes.draw do

	get "/users" => "users#index"
	get "/users/new" => "users#new"
	post "/users" => "users#create"
	get "/users/:id" => "users#show"
end
