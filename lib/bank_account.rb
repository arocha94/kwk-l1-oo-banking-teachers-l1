class BankAccount

  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end 
  
  def name=(name)
    @name = name 
  end 
  
  def name 
    @name
  end 
  
  def balance=(balance)
    @balance
  end 
  
  def balance
    @balance
  end 
  
  def status
    @status
  end 
  
end
