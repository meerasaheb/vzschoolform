class Classessection < ApplicationRecord
	before_save do 
		self.pp1.gsub!(/[\[\]\"]/,"") if attribute_present?("pp1")
	end
	before_save do 
		self.pp2.gsub!(/[\[\]\"]/,"") if attribute_present?("pp2")
	end
   before_save do 
		self.class1.gsub!(/[\[\]\"]/,"") if attribute_present?("class1")
	end
	before_save do 
		self.class2.gsub!(/[\[\]\"]/,"") if attribute_present?("class2")
	end
	before_save do 
		self.class3.gsub!(/[\[\]\"]/,"") if attribute_present?("class3")
	end
    before_save do 
		self.class4.gsub!(/[\[\]\"]/,"") if attribute_present?("class4")
	end
	before_save do 
		self.class5.gsub!(/[\[\]\"]/,"") if attribute_present?("class5")
	end
	before_save do 
		self.class6.gsub!(/[\[\]\"]/,"") if attribute_present?("class6")
	end
end
