class TwoSixController < ApplicationController

  def throw_two_six
    first_die = rand(1..6)
    second_die = rand(1..6)
    sum = first_die + second_die
    
    @outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."   

    render({:template => "templates/throw_two_six"})
  end

end
