class Transfer
  attr_reader :sender, :receiver, :transfer
  attr_accessor :status

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end
end
