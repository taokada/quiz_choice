Rails.application.routes.draw do

  get 'test/top'
  get "home/top" => "home#top"
  get "home/about" => "home#about"
  get "home/blog" => "home#blog"
  get "home/portfolio" => "home#portfolio"
  get "home/contact" => "home#contact"

  get 'post/index' => "post#index"
  get "post/cxca" => "post#cxca"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "test/top" => "test#top"
  post "test/mark" => "test#mark"




end
