class Meeting < ApplicationRecord
  validates :name, :presence => true
  belongs_to :user
  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
