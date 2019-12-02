class AddTimeZoneToSites < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :time_zone, :string
  end
end
