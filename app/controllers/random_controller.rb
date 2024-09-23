class RandomController < ApplicationController
  def throw_random
    @number_of_dice = params.fetch("dice").to_i
    @random_sides = params.fetch("number_of_sides").to_i

    @rolls = []
    @number_of_dice.times do
      die = rand(1..@random_sides)
      @rolls.push(die)
    end

    render({:template => "templates/throw_random"})
  end
end
