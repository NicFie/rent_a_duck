class Duck < ApplicationRecord
  belongs_to :user, through :bookings
end
