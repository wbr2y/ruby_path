# Create a class
class Person
  # Instance variables as symbols
  attr_reader :name
  attr_writer :name
  attr_reader :job
  attr_writer :job
  
  # Initialize with two parameters
  def initialize(name, job)
    @name = name
    @job = job
  end
end