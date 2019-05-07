class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  # This method can be called from outside the class.
  public    
  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end
  
  # This method can't!
  private   
  def bank_account_number
    @account_number = 12345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new("Eric", 26)
eric.about_me
eric.bank_account_number