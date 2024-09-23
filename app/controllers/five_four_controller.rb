class FiveFourController < ApplicationController

  def throw_five_four



    render({:template => "templates/throw_five_four"})
  end

end
