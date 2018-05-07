class DropItemInventory < ActiveRecord::Migration[5.1]
  def change
    drop_table :item_inventories
  end
end
