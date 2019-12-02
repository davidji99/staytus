class AddCrawlingToSites < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :crawling_permitted, :boolean, :default => false
  end
end
