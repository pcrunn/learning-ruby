class Product

  attr_accessor :id
  attr_accessor :description
  attr_accessor :price

  def initialize(id, description, price)
    @id = id
    @description = description
    @price = price
  end
end