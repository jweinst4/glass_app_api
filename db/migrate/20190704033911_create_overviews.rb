class CreateOverviews < ActiveRecord::Migration[5.2]
  def change
    create_table :overviews do |t|
      t.string :item

      t.timestamps
    end
  end
end
