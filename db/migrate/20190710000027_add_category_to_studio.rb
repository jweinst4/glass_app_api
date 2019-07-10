class AddCategoryToStudio < ActiveRecord::Migration[5.2]
  def change
    add_column :studios, :category, :string
  end
end
