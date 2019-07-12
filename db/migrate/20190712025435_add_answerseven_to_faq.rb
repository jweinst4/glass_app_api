class AddAnswersevenToFaq < ActiveRecord::Migration[5.2]
  def change
    add_column :faqs, :answerseven, :string
  end
end
