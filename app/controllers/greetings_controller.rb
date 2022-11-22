class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.order(Arel.sql('RANDOM()')).first
  end
end
