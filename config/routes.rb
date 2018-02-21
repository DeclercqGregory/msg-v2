Rails.application.routes.draw do
  root to: 'pages#home'

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/contact" => "pages#join_us"

get "/explications" => "pages#comment_enregistrer_son_message"

get "/demander-message" => "pages#ais_je_un_message"

get "/messages" => "messages#index"

get "/messages/:id" => "messages#show"


end
