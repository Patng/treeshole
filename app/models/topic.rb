class Topic < ActiveRecord::Base

	validates :description, presence: true
end
