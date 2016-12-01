module ClassessectionsHelper
	def checked(area)
		@classessection.pp1.nil? ? false : @classessection.pp1.match(area)
		@classessection.pp2.nil? ? false : @classessection.pp2.match(area)
		@classessection.class1.nil? ? false : @classessection.class1.match(area)
		@classessection.class2.nil? ? false : @classessection.class2.match(area)
		@classessection.class3.nil? ? false : @classessection.class3.match(area)
		@classessection.class4.nil? ? false : @classessection.class4.match(area)
		@classessection.class5.nil? ? false : @classessection.class5.match(area)
		@classessection.class6.nil? ? false : @classessection.class6.match(area)
		
	end
end
