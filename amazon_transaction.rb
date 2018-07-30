# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :discount
  def initialize (total, discount)
  @total = total  
  @items = []
  @discount = discount 
  end 
end 
  