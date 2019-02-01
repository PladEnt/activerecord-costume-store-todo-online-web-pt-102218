# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores  do |t|
      t.string :name
      t.string :location
      t.integer :costumes
      t.string :image_url

      t.timestamps null: false
    end
  end
end