class AddResponsesToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :my_answer, :boolean
    add_column :answers, :your_answer, :boolean
  end
end
