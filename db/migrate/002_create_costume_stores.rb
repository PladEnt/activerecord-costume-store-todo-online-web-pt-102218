# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestore do |t|
      t.string :name
      t.string :location
      t.integer :costumes
      t.string :image_url

      t.timestamps null: false
    end
  end
end