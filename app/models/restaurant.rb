class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, format: { with: /chinese|italian|japanese|french|belgian/ }
end
