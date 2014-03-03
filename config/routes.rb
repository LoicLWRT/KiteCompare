KiteCompare::Application.routes.draw do
  
  resources :groupe_ailes

  root :to => 'pages#home'
  get "pages/home"
  get "pages/contact"
  
  get "/blog" => redirect("http://blog.comparekite.com"), :as => :blog
  
  resources :ailes
  
  get '/compare/:un/:deux', to: 'compare#show'
  
  resources :compare do
    resources :compare
  end
  
  
  match "votes/:aile_id" => "votes#create", :as => :vote, via: [:get, :post]
  
  
  get 'ailesparprix', to: 'ailes#prix'
  get 'ailesparnote', to: 'ailes#note'
  get 'ailes-allround', to: 'ailes#allround'
  get 'ailes-wave', to: 'ailes#wave'
  get 'ailes-race', to: 'ailes#race'
  get 'ailes-wakestyle', to: 'ailes#wakestyle'
  
  get 'comparer_ailes',      to: 'ailes#comparer'
  
  get "pages/debutant"
  get "pages/avance"
  get "pages/cgu"
  get "pages/mentionslegales"
  
  resources :prix_sur_shops
  resources :critique_ailes
  
  resources :type_critiques
  resources :marques


  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
