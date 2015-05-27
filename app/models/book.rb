class Book < ActiveRecord::Base
	extend FriendlyId
	friendly_id :name, use: :slugged
	belongs_to :user
	has_attached_file :image
	has_attached_file :resource
end
