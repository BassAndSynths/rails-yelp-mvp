class Review < ApplicationRecord
  # belongs_to :restaurants

  validates :content, presence: true
  validates :rating, presence: true
  validates :restaurant_id, presence: true
  validates :rating, numericality: { only_integer: true, in: 0..5 }
end
