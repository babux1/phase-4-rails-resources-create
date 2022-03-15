class Bird < ApplicationRecord
    resources :birds, only: [:index, :show, :create]
end
