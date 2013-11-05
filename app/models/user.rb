class User < ActiveRecord::Base
	has_many :incident_cases
end
