# Code your cash register here!
class AmazonTransaction
  def initialize (total, discount)
  @total = total    
  @items = []
  @discount = discount 
  end 
end 
amazon_transaction = AmazonTransaction.new (0, 20)