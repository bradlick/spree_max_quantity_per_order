Deface::Override.new(virtual_path: 'spree/orders/_line_item',
                     name: 'restrict_or_hide_quantity_on_line_item',
                     replace: "erb[loud]:contains('number_field :quantity')",
                     partial: 'spree/orders/line_item_quantity_field')