class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Shoe has been repaired"
    @condition = "New"
  end

end
