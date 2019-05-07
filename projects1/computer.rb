# Create a class called Computer
class Computer
  # variable to the users
  @@users = {}
  
  # initialize method with two parameters
  def initialize(username, password)
    # set the instance variables to respectives these parameters
    @username = username
    @password = password
    @@users[username] = password
    # instance variable = empty hash
    @files = {}
  end
  
  # method create
  def create(filename)
  	time = Time.now
    @files[filename] = time
    puts "The new file called #{filename} was created at #{time}"
  end
  
  # class method get users
  def Computer.get_users
    return @@users
  end
  
end

# instance of Computer
my_computer = Computer.new("Willian", "123456")