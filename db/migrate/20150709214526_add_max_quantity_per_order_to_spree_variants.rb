class AddMaxQuantityPerOrderToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :max_quantity_per_order, :integer
  end
end
