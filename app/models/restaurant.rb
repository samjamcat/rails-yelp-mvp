class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true

  CATEGORIES = %w(Chinese Italian Japanese French Belgian)

  validates :category, inclusion: { in: CATEGORIES }
end
