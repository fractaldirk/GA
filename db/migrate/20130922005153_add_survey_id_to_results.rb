class AddSurveyIdToResults < ActiveRecord::Migration
  def change
    add_column :results, :survey_id, :integer
  end
end
