module Spree
  Product.class_eval do
    delegate_belongs_to :master, :max_quantity_per_order
  end
end