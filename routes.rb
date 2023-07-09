Rails.application.routes.draw do
  get "/" => "home#top"
  get "menu" => "home#menu"
  get "about" => "home#about"
  get "member" => "home#member"
  get "battle" => "practice#battle"
  get "hitting" => "practice#hitting"
  get "defense" => "practice#defense"
end
