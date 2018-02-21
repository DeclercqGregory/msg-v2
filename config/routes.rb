Rails.application.routes.draw do
  root to: 'pages#home'

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/contact" => "pages#join_us"

get "/explications" => "pages#comment_enregistrer_son_message"

get "/demander-message" => "pages#ais_je_un_message"

# lecture

#get "/messages" => "messages#index"

#get "/messages/:id" => "messages#show"

#creation de messages

#get "/messages/new" => "messages#new"
#post "/messages" => "messages#create"

# update

#get "/messages/:id/edit" => "messages#new"
#patch "/messages" => "messages#update"

#delete

#delete "/messages/:id" => "messages#destroy"

# toutes les routes fm lecture peuvent etre remplacées par
# ressources :messages
resources :messages, only: [:new, :create, :show, :index, :destroy]
end
