class Question < ApplicationRecord
  belongs_to :format
  has_many :answers
end
