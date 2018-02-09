class Booking < ApplicationRecord
	belongs_to :room
	has_one :hotel, through: :room
	belongs_to :guest, class_name: "User", foreign_key: :guest_id
end
