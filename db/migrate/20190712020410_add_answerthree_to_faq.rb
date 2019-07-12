class AddAnswerthreeToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answerthree, :string
  end
end
