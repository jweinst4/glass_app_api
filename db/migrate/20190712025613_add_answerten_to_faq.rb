class AddAnswertenToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answerten, :string
  end
end
