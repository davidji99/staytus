class AddServiceGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :service_groups do |t|
      t.string :name
      t.timestamps null: false
    end
    add_column :services, :group_id, :integer
  end
end

