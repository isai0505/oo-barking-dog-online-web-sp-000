# Your code goes here!
class Dog
  def bark
    puts "Woof!"
  end
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
    puts Dog.bark
  end
end
