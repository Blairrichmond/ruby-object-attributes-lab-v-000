class Dog
  def name=(dog_name)
    @the_dog_name = dog_name
  end

  def name
    @the_dog_name
  end

  def breed=(breed_name)
    @the_breed = breed_name
  end

  def breed
    @the_breed
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

snoopy = Dog.new
snoopy.breed = "snoopy"

puts snoopy.breed
