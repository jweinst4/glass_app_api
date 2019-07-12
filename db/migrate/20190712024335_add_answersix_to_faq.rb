class AddAnswersixToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answersix, :string
  end
end
