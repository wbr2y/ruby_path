# create a class message
class Message
  # class variable
  @@messages_sent = 0
  # initiliaze method with parameters
  def initialize(from, to)
    # instance variables
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

# create a class email
class Email < Message
	# initialize method with parameters
  def initialize(from, to)
    # super to get variables from class Message
    super
  end
end

# variable
my_message = Message.new("Willian", "Ines")