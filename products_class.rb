class Products

  attr_accessor :product_name, :color, :price  

  def initialize(product_name, color, price)
	@product_name = product_name 
	@color = color 
	@price = price
  end 

  def info 
	"A #{color} #{product_name} costs #{price}"
  end

end


