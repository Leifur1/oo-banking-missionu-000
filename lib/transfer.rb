class Transfer
  attr_reader :sender, :receiver, :transfer
  attr_accessor :status

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end

  def valid?
  end

  def execute_transation
  end

  def reverse_transfer
  end
end
