Rails.application.routes.draw do

  resources :suggestions do
    member do
      post 'upvote'
    end
  end

#This organizes groups of controllers and makes a route for each of the suggestions controllers.
#It allows the members to vote

  root 'static_pages#home' #tells the application that the default address is the home static page

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

 #routes.rb controls matching the URLs to the code in the server
