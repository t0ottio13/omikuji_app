Rails.application.routes.draw do

  root "top#home"
  get "/result" => "top#fortune"

end
