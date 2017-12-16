class Pressing < ApplicationRecord
	has_many :items

	accepts_nested_attributes_for :items

	geocoded_by :address

	after_validation :geocode, :if => :address_changed?
end
