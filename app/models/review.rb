class Review < ApplicationRecord
  validates :comment, presence: true
  validates :rating, presence: true
end
