class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :score
      t.integer :user_id
      t.integer :question_id

      t.timestamps
    end
  end
end
