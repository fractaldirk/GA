class Result < ActiveRecord::Base
  attr_accessible :question_id, :score, :user_id, :survey_id
  belongs_to :survey
end
