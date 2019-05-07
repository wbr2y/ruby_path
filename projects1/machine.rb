# Create a class called machine
class Machine
	# Class variables
  @@users = {}
  # Initialize with parameters
  def initialize(username, password)
    # instance variables
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    # instance variables
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Machine.get_users
    # instance variables
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"