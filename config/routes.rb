Rails.application.routes.draw do
  
  get 'pages/consejos_para_todos' => 'pages#consejos_para_todos'
  
  get 'pages/cuando_no' => 'pages#cuando_no'
  
  get 'pages/alimentos_peligrosos' => 'pages#alimentos_peligrosos'

  get 'pages/about' => 'pages#about'

  get 'pages/que'

  get 'pages/definicion' => 'pages#definicion'

  get 'pages/beneficios' => 'pages#beneficios'

  get 'pages/formula'

  get 'pages/guia_para_empezar' => 'pages#guia_para_empezar'

  get 'pages/edad' => 'pages#edad'

  get 'pages/tipo' => 'pages#tipo'

  get 'pages/seguridad' => 'pages#seguridad'

  get '/pages/ahogamiento' => 'pages#ahogamiento'

  get '/pages/primeros_auxilios' => 'pages#primeros_auxilios' 

  get '/pages/nutricion' => 'pages#nutricion'

  get '/pages/hierro' => 'pages#hierro'

  get '/pages/cantidades' => 'pages#cantidades'

  get '/pages/alergias' => 'pages#alergias'
  
  get '/pages/contacto' => 'pages#contacto'
  
  get '/pages/libros' => 'pages#libros'
  
  get '/pages/tienda' => 'pages#tienda'
  
  get '/pages/estudios_y_referencias' => 'pages#estudios_y_referencias'
  
  get '/pages/reflejo_nauseoso' => 'pages#reflejo_nauseoso'
  
  root 'pages#home'

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
