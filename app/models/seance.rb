class Seance < ActiveRecord::Base

	belongs_to :artiste
	belongs_to :concert	
	
	def initialize(attributes = {})
		super
		self[:date] = attributes[:date]
	end
end
