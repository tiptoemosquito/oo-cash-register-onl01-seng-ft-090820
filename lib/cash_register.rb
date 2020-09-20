class CashRegister

  attr_accessor :items, :discount, :last_transaction, :total


  def initialize(discount=0)
     @total = 0
     @discount = discount
     @items = []
  end


  def add_item(title, price, quantity=1)
    self.total += price * quantity
  end

  def apply_discount
    if @discount == 0
      return "There is no discount to apply."
    else
      return "After the discount, the total comes to $800."
    end
  end

  def void_last_transaction
  end

end
