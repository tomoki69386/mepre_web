Rails.application.routes.draw do

  get '/' => 'main#index'
  get '/service' => 'main#service'
  get '/privacy' => 'main#privacy'
end
