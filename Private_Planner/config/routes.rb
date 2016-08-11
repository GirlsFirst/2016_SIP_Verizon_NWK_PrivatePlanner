Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about" #creates about_path
  get "contact" => "pages#contact" #creates contact_path
  get "community" => "pages#community" #creates community_path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
