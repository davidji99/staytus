class CreateEmailTemplates < ActiveRecord::Migration[5.2]
  def change
    create_table :email_templates do |t|
      t.string :name, :subject
      t.text :content
      t.timestamps null: false
    end
  end
end
