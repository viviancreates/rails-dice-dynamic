class RandomController < ApplicationController

  def throw_random

    @random_dice=rand(1..100)
    @random_sides=rand(1..100)

    @dice= params.fetch("dice")
    @number_of_sides = params.fetch("number_of_sides")
    
    render({:template => "templates/throw_random"})
  end

end
