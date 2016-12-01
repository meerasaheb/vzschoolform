json.extract! schooldetail, :id, :schoolname, :address, :city, :state, :pincode, :affiliatedboard, :created_at, :updated_at
json.url schooldetail_url(schooldetail, format: :json)