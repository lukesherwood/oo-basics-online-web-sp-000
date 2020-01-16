# Make your shoe class here!
class Shoe
  
def initialize(brand)
  @brand = brand
end

attr_accessor :brand, :color, :size, :material, :condition

def cobble
  puts "The show has been repaired"
  self.condition = "new"
end
end