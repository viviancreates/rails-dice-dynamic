class FiveFourController < ApplicationController

  def throw_five_four
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)

    render({:template => "templates/throw_five_four"})
  end

end
