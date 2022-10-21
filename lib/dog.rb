class Dog
  # setter method
  def name=(dogs_name)
    @this_dogs_name=dogs_name
  end
  # getter method
  def name
    @this_dogs_name
  end


end
odie=Dog.new
odie.name="odie"
# call the dog/ name method
puts odie.name
