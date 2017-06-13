class Contact < ActiveRecord::Base
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, length: {maximum: 200}, uniqueness: { case_sensitive: false }, format: { with: VALID_EMAIL_REGEX }
	validates :service_required, length: { maximum: 500 }
	validates :description, length: { minimum: 25, maximum: 500 }	
end