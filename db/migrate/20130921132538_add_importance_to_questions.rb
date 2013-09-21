class AddImportanceToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :importance, :integer
  end
end
