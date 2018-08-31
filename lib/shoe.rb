class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    brands_array << brand
    BRANDS = brands_array.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

end