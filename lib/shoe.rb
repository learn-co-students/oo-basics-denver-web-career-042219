class Shoe

  def initialize(shoe)
    @shoe = shoe
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand = "Nike"
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble=(condition)
    @condition = "new"
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
