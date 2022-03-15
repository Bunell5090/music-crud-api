Rails.application.routes.draw do
get "/music" => "music#index"
post "/music" => "music#create"
get "/music" => "music#show"
patch "/music" => "music#update"
delete "/music" => "music#destroy"
end
