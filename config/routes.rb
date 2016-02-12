Rails.application.routes.draw do

  get 'conditions/index'
  get '/' => 'conditions#index'
  get '/conditions/new' => 'conditions#new'
  post '/conditions' => 'conditions#create'

end
