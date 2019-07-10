class AddCategoryToAccessory < ActiveRecord::Migration[5.2]
  def change
    add_column :accessories, :category, :string
  end
end
