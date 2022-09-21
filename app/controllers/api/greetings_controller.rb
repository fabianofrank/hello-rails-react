class Api::GreetingsController < ApplicationController
  def index
    render json: { message: Greeting.all.sample.message }
  end
end
