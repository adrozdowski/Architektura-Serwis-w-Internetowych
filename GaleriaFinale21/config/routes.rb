CarrierwaveMultiFileUpload::Application.routes.draw do
    
root :to            => 'pages#home'

match "/auth/:provider/callback" => "sessions#create"
match "/signout" => "sessions#destroy", :as => :signout

    resources :galleries do
      resources :photos, :except => [:update, :edit]
    end

end