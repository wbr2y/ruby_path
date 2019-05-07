# create a class message
class Message
  # class variable
  @@messages_sent = 0
  # initiliaze method
  def initialize(from, to)
    # instance variables
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

# create a class email
class Email < Message
  def initialize(subject)
    @subject = subject
  end
end

# variable
my_message = Message.new("Willian", "Ines")