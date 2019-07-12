class AddAnswertwoToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answertwo, :string
  end
end
