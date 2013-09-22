class AddUserTypeToResults < ActiveRecord::Migration
  def change
    add_column :results, :user_type, :integer
  end
end
