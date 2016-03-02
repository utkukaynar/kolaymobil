Rails.application.routes.draw do
	devise_for :users
	namespace :admin do
		DashboardManifest::DASHBOARDS.each do |dashboard_resource|
			resources dashboard_resource
		end

		root controller: DashboardManifest::ROOT_DASHBOARD, action: :index
	end

  # root 'welcome#index'

  namespace :api, defaults: { format: :json } do
  	namespace :v1 do
  		resources :companies, only: [:show] do
  			get '/profile', to: 'profiles#show', on: :member
        get 'products', to: 'products#index', on: :member
  			resources :announcements, only: [:show, :index]
  			resources :categories, only:[:index, :show] do
  				resources :products, only: [:show, :index]
  			end
  		end
  	end
  end

end
