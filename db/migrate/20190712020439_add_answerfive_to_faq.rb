class AddAnswerfiveToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answerfive, :string
  end
end
