Rails.application.routes.draw do
  #root "statid_pages#home"
  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
  get "static_pages/contact_us"
end
