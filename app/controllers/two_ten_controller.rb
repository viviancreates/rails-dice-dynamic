class TwoTenController < ApplicationController

  def throw_two_ten
    @first_die = rand(1..10)
    @second_die = rand(1..10)

    render({:template => "templates/throw_two_ten"})
  end


end
