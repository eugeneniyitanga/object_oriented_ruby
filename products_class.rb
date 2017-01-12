class Products

  attr_accessor :product_name, :color, :price  

  def initialize(product_hash)
	@product_name = product_hash[ :product_name] 
	@color = product_hash[ :color]
	@price = product_hash[ :price]
  end 

  def info 
	"A #{color} #{product_name} costs #{price}"
  end

end


product1 = Products.new({product_name: "Samsung", color: "white", price: 10000})
product2 = Products.new({product_name: "tecno", color: "black", price: 60000})
product3 = Products.new({product_name: "HTC_grand", color: "pink", price: 80000}) 

puts product1.info 
puts product2.info 
product3.price = 50000
puts product3.info 