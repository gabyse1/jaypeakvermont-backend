class User < ApplicationRecord
  has_many :bookings, class_name: 'Booking', foreign_key: 'user_id', inverse_of: :user, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "%{value} must be a valid email address" }
  validates :username, presence:true, length: { in: 6..20 , message: "%{value} must be minimum 6 characters" }
end
