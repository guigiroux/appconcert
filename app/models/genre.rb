class Genre < ActiveRecord::Base
	
	has_many :concerts
		
	def initialize(attributes = {})
		super
		self[:nom] = attributes[:nom]
	end

end
