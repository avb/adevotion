Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  get  'archive/' => 'verses#index'
  get  'archive/:id', to: 'verses#show', as: 'verse'

  get 'feed/' => 'verses#index', :as => :feed, :defaults => { :format => 'atom' }
  get 'daily.xml' => 'verses#index', :as => :oldfeed, :defaults => { :format => 'atom' }


  get  'faq/' => 'welcome#faq'
  get  'faq.htm', to: redirect('faq')

  get  'rss/' => 'welcome#rss'
  get  'rss.htm', to: redirect('rss')

  get  'biblelist/' => 'welcome#biblelist'
  get  'biblelist.htm', to: redirect('biblelist')

  get  'donation/' => 'welcome#donation'
  get  'donation.htm', to: redirect('donation')
  get  'give', to: redirect('donation')

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
