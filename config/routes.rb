WildlifeTracker::Application.routes.draw do
  #species
  match('species', {:via => :get, :to => 'species#index'})
  match('species', {:via => :post, :to => 'species#create'})
  match('species/new', {:via => :get, :to => 'species#new'})
  match('species/:id', {:via => :get, :to => 'species#show'})
  match('species/:id/edit', {:via => :get, :to => 'species#edit'})
  match('species/:id', {:via => [:put, :patch], :to => 'species#update'})
  match('species/:id', {:via => :delete, :to => 'species#destroy'})

  #sightings
  match('/', {:via => :get, :to => 'sightings#index'})
  match('sightings', {:via => :get, :to => 'sightings#index'})
  match('sightings', {:via => :post, :to => 'sightings#create'})
  match('sightings/new', {:via => :get, :to => 'sightings#new'})
  match('sightings/:id', {:via => :get, :to => 'sightings#show'})
  match('sightings/:id/edit', {:via => :get, :to => 'sightings#edit'})
  match('sightings/:id', {:via => [:put, :patch], :to => 'sightings#update'})
  match('sightings/:id', {:via => :delete, :to => 'sightings#destroy'})
end
