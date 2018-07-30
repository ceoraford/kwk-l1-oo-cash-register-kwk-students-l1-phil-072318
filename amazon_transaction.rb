# Code your cash register here!
class AmazonTransaction
  attr_accessor 
  def initialize (total, discount)
  @total = total    
  @items = []
  @discount = discount 
  end 
end 
amazon_transaction = AmazonTransaction.new (0, 20)