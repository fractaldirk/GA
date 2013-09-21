class Answer < ActiveRecord::Base
  attr_accessible :content, :question_id, :value, :my_answer, :your_answer
  belongs_to :question
end
