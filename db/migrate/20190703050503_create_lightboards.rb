class CreateLightboards < ActiveRecord::Migration[5.2]
  def change
    create_table :lightboards do |t|
      t.string :name
      t.string :image
      t.string :code
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
