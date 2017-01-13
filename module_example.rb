module Vehicle_class 

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end 

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

car = Car.new 
puts car.brake 
puts car.accelerate 
puts car.honk_horn 
bike = Bike.new 
puts bike.brake 
puts bike.accelerate
puts bike.ring_bell  
