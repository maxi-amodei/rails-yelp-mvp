class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, :restaurant, presence: true
  validates :rating, inclusion: { in: (0..5) }
  validates :rating, numericality: { message: "Must be a number" }
end
