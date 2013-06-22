LearneryHost::Application.routes.draw do

  mount Learnery::Engine, at: "/leanery"

  get "/pages/:id", to: "pages#show", as: "pages"

  root 'pages#show', :id => 'about'

end
