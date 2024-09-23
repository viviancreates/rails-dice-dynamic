Rails.application.routes.draw do

  get ("/"), {:controller => "home", :action => "homepage"} 
  get ("/dice/2/6"), {:controller => "two_six", :action => "throw_two_six"} 
  get ("/dice/2/10"), {:controller => "two_ten", :action => "throw_two_ten"} 
  get ("/dice/1/20"), {:controller => "one_twenty", :action => "throw_one_twenty"} 
  get ("/dice/5/4"), {:controller => "five_four", :action => "throw_five_four"}

end
