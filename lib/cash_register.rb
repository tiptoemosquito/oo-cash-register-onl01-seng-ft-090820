class CashRegister

  attr_accessor :items, :discount, :last_transaction, :total


  def initialize(discount=0)
     @total = 0
     @discount = discount
     @items = []
  end


  def add_item(title, price, sum=1)

  end

  def apply_discount
  end

  def void_last_transaction
  end

end
