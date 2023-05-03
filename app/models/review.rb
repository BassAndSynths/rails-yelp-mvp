class Review < ApplicationRecord
  # belongs_to :restaurants

  validates :content, presence: true
  validates :rating, presence: true
  validates :restaurant_id, presence: true
  validates :rating, format: { with: /1|2|3|4|5/ }
end
