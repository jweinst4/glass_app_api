class CreateManagements < ActiveRecord::Migration[5.2]
  def change
    create_table :managements do |t|
      t.string :item

      t.timestamps
    end
  end
end
