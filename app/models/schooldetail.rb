class Schooldetail < ApplicationRecord
	validates :schoolname, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
     validates :address, presence: true,confirmation: { case_sensitive: false }
     validates :city, presence: true,length: {minimum: 5, maximum: 15}
     validates :state, presence: true,length: {minimum: 5, maximum: 15}
     validates :pincode, presence: true ,length: {minimum: 5, maximum: 10}
     validates :affiliatedboard, presence: true
end
