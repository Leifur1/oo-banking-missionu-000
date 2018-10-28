class Transfer
  attr_reader :sender, :receiver, :transfer
  attr_accessor :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    sender.valid? && receiver.valid?
  end

  def execute_transation
  end

  def reverse_transfer
  end
end
