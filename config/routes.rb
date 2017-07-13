Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'

  get 'static_pages/swatch'

  get 'static_pages/fq'

  get 'static_pages/yard'

  get 'static_pages/yardage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
