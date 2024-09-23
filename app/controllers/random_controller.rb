class RandomController < ApplicationController

  def throw_random

    @dice= params.fetch("dice")
    @number_of_sides = params.fetch("number_of_sides")
    
    render({:template => "templates/throw_random"})
  end

end
