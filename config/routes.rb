# frozen_string_literal: true

Rails.application.routes.draw do
  root 'greetings#index'
  namespace :api do
    get 'greetings', to: 'greetings#index', defaults: { format: 'json' }
  end
end
