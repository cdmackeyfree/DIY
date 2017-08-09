Rails.application.routes.draw do

  resources :suggestions do
    member do
   post 'upvote'
 end
end

  root 'static_pages#home'

    get 'static_pages/home'

    get 'static_pages/swatch'

    get 'static_pages/fq'

    get 'static_pages/yard'

    get 'static_pages/yardage'

    get 'static_pages/quilt'

    get 'static_pages/resources'

    get 'static_pages/whatisafq'

    get 'static_pages/random'

end
