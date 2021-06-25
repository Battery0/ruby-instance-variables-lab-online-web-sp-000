class Dog
  #setter (mutator) method - sets up or updates the value of the attribute
  def name=(dog_name)
<<<<<<< HEAD
    @this_dogs_name = dog_name
=======
    this_dogs_name = dog_name
>>>>>>> 056ba67f97beafd20eb5979ab27d5ac5cc1b03a4
  end
  
  #getter (accessor) method - this returns the value of the attribute
  def name
<<<<<<< HEAD
    @this_dogs_name
  end
end


lassie = Dog.new
lassie.name = "Lassie"

lassie.name
=======
    this_dogs_name
  end
end
>>>>>>> 056ba67f97beafd20eb5979ab27d5ac5cc1b03a4
