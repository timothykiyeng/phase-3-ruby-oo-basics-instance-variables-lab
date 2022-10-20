class Dog
  def name=(dogs_name)  ##setter method
    @this_dogs_name = dogs_name
  end
  def name  ##getter method
    @this_dogs_name
  end
end


rex = Dog.new
rex.name = "Rex"

puts rex.name 
