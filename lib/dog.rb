require "pry"

class Dog
  def name=(dog_name)
    @this_dogs_name =  dog_name
  end

  def name
    @this_dogs_name
  end
end

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name =( new_name)
    @name = new_name
  end
end
binding.pry
