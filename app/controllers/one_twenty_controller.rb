class OneTwentyController < ApplicationController

  def throw_one_twenty
    @first_die = rand(1..20)

    render({:template => "templates/throw_one_twenty"})
  end


end
