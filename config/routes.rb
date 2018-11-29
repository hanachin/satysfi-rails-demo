Rails.application.routes.draw do
  resource :fizzbuzz, controller: :fizzbuzz, only: :show
end
