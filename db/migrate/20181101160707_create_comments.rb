class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :address_id
      t.integer :points
      t.text :content
      t.string :user_name
      t.timestamps
    end
  end
end
