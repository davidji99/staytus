class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :title, :description, :domain, :support_email, :website_url
    end
  end
end
