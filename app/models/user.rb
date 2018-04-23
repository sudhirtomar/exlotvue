class User < ApplicationRecord
	has_many :roles
	has_many :user_metadatas
	has_many :user_images

	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create, on: :update }
	validates :email, presence: true
	validates :email, uniqueness: true
end
