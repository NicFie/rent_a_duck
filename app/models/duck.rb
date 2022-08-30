class Duck < ApplicationRecord
  belongs_to :user
  has_many :bookings

  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :picture_url, presence: true
  validates :price_per_day, presence: true
  validates :user_id, presence: true
end
