class Answer < ApplicationRecord
  belongs_to :report
  belongs_to :question
end
