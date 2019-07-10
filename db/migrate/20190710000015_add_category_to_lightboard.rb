class AddCategoryToLightboard < ActiveRecord::Migration[5.2]
  def change
    add_column :lightboards, :category, :string
  end
end
