class BankAccount
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
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
  
  def deposit(amount)
    @balance += amount
  end 
  
  def display_balance
    "Your Balance is $#{balance}."
  end
  
  def valid?
    balance > 0 && status == "open"
  end
  
  def close_account
    self.status = "closed"
  end

end
