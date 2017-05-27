class Location < ApplicationRecord
	has_many :recordings

	def current
		{
			temp: 1,
			status: "rainy"
		}
	end
end
