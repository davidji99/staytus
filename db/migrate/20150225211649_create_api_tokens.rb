class CreateApiTokens < ActiveRecord::Migration[5.2]
  def change
    create_table :api_tokens do |t|
      t.string :name, :token, :secret
      t.timestamps null: false
    end
  end
end
