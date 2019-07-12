class AddAnswernineToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answernine, :string
  end
end
