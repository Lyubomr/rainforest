Rails.application.routes.draw do
  resources :products
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
# get 'products' => "products#index" # => displays a list of all products
# get 'products/new'=> "products#new" # => returns an HTML form for listing a new product
# post 'products' => "proucts#create" # => creates the new product listing from the provided HTML form
# get 'products/:id' => "products#show" # => shows a specific product
# get 'products/:id/edit' => "products#edit" # => returns a form for editing a specific proucts
# put 'products/:id' => "products#update" # => applies the HTML edit form
# delete 'products/:id' => "products#destroy" # => deletes a specific product

# get 'products' => "products#index"
# get 'products/new' => "products#new"
# post 'products' => "products#create"
# get 'product'=> "producty#show"
# get 'proucts/:id/edit' => "products#edit"
# patch 'product/:id' => "products#update"
# delete 'product/:id' => "products#destroy"
#
# get 'products' => "products#index"
# get 'products/new' => "products#new"
# post 'products' => "products#create"
# get 'products/:id' => 'products#show'
# get 'products/:id/edit' => 'products#edit'
# put 'product/:id' => 'product#update'
# delete 'product/:id' => 'product#destroy'







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
