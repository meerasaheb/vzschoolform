module SubsrcibingplansHelper
	def checked1(area)
		@subsrcibingplan.features.nil? ? false : @subsrcibingplan.features.match(area)
	end
end
