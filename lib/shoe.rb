class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    Shoe.condition = new
    puts "The shoes has been repaired!"
  end
 
end