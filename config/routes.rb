Rails.application.routes.draw do

resources :tasks

end


# resources :tasks except: [:show, :create, :edit]
