class Transfer
  # your code here

attr_accessor :sender, :reciever, :amount, :status

  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @amount = amount

  end
end
