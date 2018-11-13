class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :mbid
      t.string :center
      t.timestamps
    end
  end
end
