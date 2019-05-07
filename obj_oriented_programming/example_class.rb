class ClassName
  def method_name(parameter)
    @class_Variable = parameter
  end
end

# Create a class
class Dog
  # Method initialize with two parameters
  def initialize(name, breed)
    # Assign those two parameters to the variables to set values
  	@name = name
    @breed = breed
  end
  # Public method
  public
  def bark
    # public method stuff
    puts "Woof!"
  end
end