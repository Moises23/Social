class Pin < ActiveRecord::Base
	validates :photo, presence:true
	validates :description, presence:true
	validates :name, presence:true
	belongs_to :user
	extend FriendlyId
	friendly_id :name
end
