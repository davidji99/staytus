class StoreActualCloseTimeOnMaintenance < ActiveRecord::Migration[5.2]
  def change
    remove_column :maintenances, :closed
    add_column :maintenances, :closed_at, :datetime
  end
end
