Rails.application.routes.draw do

  root 'layouts#index'
  
  #Structures
  get 'structures/structure_1', to: 'structures#structure_1'

  #Headers
  get 'headers/header_1', to: 'headers#header_1'

  #Navs
  get 'navs/nav_1', to: 'navs#nav_1'
  
  end
