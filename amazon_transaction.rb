# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :discount
  def initialize (total, discount)
  @total = 0  
  @items = []
  @discount = discount 
  end 
end 
  