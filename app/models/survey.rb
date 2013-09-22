class Survey < ActiveRecord::Base
  attr_accessible :name, :questions_attributes, :results_attributes
  has_many :questions
  has_many :results
  accepts_nested_attributes_for :questions, allow_destroy: true
  accepts_nested_attributes_for :results, allow_destroy: true
end
