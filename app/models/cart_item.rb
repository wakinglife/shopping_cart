class CartItem < ApplicationRecord
  belongs_to :cart, optional: true
  belongs_to :product, optional: true

  def item_total
    self.quantity * self.product.price
  end

end
