class Account
  # Initiate the atributes
  attr_reader :name, :balance
  
  def initialize(name, balance=100)
  	@name = name
  	@balance = balance
  end
   
  private
  def pin()
    @pin = 1234
  end
  
  def pin_error()
    return "Access denied: incorrect PIN."
  end
  
  public
  def display_balance(pin_number)
    if pin_number == pin
      puts "Balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  public
  def withdraw(pin_number, amount)
    if pin_number == pin
      puts "Withdrew #{amount}. New Balance: $#{@balance}."
    else
      puts pin_error
    end
  end
end
  
checking_account = Account.new("Willian", 100_000_000)