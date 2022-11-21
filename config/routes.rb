Rails.application.routes.draw do
  # display all cheeses
  get '/cheeses', to: 'cheeses#index'

  #display individual cheese
  get '/cheeses/:id', to: 'cheeses#show'

  #find by name and display
  get '/cheeses/display/:name', to: 'cheeses#display'
end
