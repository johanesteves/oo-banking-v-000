class Transfer
  # your code here

attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    sender.valid? && receiver.valid?
  end

  def execute_transaction
    if valid?
      self.receiver.deposit(amount)
      self.receiver.deposit(-amount)

    else
      "Transaction rejected. Please check your account balance."

  end


end
