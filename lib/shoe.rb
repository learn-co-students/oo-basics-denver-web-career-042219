class Shoe
attr_accessor :material, :condition, :brand, :color, :size

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
