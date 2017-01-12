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


product1 = Products.new("Samsung", "white", 10000)
product2 = Products.new("tecno", "black", 60000)
product3 = Products.new("HTC_grand", "pink", 80000) 

puts product1.info 
product2.price = 200000 
puts product2.info 
puts product3.info 