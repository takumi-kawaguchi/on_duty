class Report < ApplicationRecord
  belongs_to :user
  belongs_to :format
  has_many :answers
  has_many :comments
end
