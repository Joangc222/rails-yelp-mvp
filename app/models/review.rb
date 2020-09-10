class Review < ApplicationRecord
  belongs_to :restaurant
  VALUES = [0, 1, 2, 3, 4, 5].freeze
  validates :content, :rating, presence: true
  validates :rating, numericality: true
  validates :rating, inclusion: { in: VALUES }
end
