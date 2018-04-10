Rails.application.routes.draw do
  root "vacations#index"
  get 'vacations/places' => 'vacations#places'

end
