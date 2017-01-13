  require "./Vehicle_module.rb"
  class Car 
    include Vehicle_class 
  
  def honk_horn
    puts "Beeeeeeep!"
  end
end 

class Bike 
  include Vehicle_class 

  def ring_bell
    puts "Ring ring!"
  end
end 


