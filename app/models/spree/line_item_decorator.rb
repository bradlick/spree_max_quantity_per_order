module Spree
  LineItem.class_eval do
    before_save :update_quantity

    private
    def update_quantity
      max_quantity_per_order = product.max_quantity_per_order
      if !max_quantity_per_order.nil? && quantity > max_quantity_per_order
        self.quantity = max_quantity_per_order
      end
    end

  end

end