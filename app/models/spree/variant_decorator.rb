module Spree
  Variant.class_eval do
    validates :max_quantity_per_order, numericality:
                                         {
                                             only_integer: true,
                                             greater_than: 0,
                                             allow_blank: true
                                         }
  end
end
