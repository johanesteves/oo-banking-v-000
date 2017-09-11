class BankAccount
attr_accessor :status, :balance
attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    if self.status == "open" && selfbalance > 0
    end
  end

  def close_account
    @balance = 0
    self.status = "closed"

  end
end
