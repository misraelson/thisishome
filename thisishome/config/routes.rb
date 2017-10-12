Rails.application.routes.draw do
  get 'awards/show'

  get 'screenshots/show'

  root 'welcome#landingpage'

  get 'screenings/show'

  get 'about/show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
