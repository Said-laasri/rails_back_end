class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.order(Arel.sql('RANDOM()')).first
  end
end
