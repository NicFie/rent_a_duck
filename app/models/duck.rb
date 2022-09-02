class Duck < ApplicationRecord
  belongs_to :user
  has_many :bookings
  geocoded_by :address
  has_one_attached :photo

  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  # validates :picture_url, presence: true
  validates :price_per_day, presence: true
  validates :user_id, presence: true
  validates :address, presence: true

  after_validation :geocode, if: :will_save_change_to_address?
end
