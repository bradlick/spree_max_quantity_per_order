Deface::Override.new(virtual_path: 'spree/admin/products/_form',
                     name: 'add_max_quantity_per_order_to_product_edit',
                     insert_bottom: '[data-hook="admin_product_form_right"]',
                     partial: 'spree/admin/products/max_quantity_per_order_field')