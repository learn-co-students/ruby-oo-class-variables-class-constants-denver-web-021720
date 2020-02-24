class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand) #add brand to BRANDS array unless it's already there

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end