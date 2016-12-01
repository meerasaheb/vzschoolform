class Subsrcibingplan < ApplicationRecord
	before_save do 
		self.features.gsub!(/[\[\]\"]/,"") if attribute_present?("features")
	end
end
