class Format < ApplicationRecord
  belongs_to :user
  has_many :reports
  has_many :questions
end
