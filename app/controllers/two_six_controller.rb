class TwoSixController < ApplicationController

  def throw_two_six
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    
    render({:template => "templates/throw_two_six"})
  end

end
