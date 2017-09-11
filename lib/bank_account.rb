class BankAccount
attr_accessor :status
attr_reader :name, :balance

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    self.balance
  end

  def valid?
    self.status == "open" && self.balance > 0
  end
end
