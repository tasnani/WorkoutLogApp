Rails.application.routes.draw do
	resources :workouts
	root :to => 'workouts#index'
end
