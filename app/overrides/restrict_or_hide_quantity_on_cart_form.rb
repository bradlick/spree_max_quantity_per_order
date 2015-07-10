Deface::Override.new(virtual_path: 'spree/products/_cart_form',
                     name: 'restrict_or_hide_quantity_on_cart_form',
                     replace: "erb[loud]:contains('number_field_tag :quantity')",
                     partial: 'spree/products/cart_form_quantity_field')