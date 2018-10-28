class BankAccount
  attr_accessor :name

  def initialize(name)
    @name = name
    self.balance = 1000
    self.status = "open"
  end

  def deposit(money)
    @balance = @balance + money
  end

  def display_balance
    @balance
  end

  def valid?
    @status = "open" && @balance > 0
  end

  def close_account
  end

end
