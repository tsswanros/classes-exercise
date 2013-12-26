class Tienda
  attr_accessor :products

  def initialize
    @products = []
  end

  def crear_productos(names)
    names.each {|name| @products << Product.new(name)}
  end
end

class Product
  attr_accessor :name, :price

  def initialize (name, price = 0)
    @name = name
    @price = actualizar_iva(price)
  end

  def actualizar_iva(precio)
    precio *= 1.16
  end

end

tienda = Tienda.new()
tienda.crear_productos(["Manzana", "Cocaa"])
puts tienda.products
