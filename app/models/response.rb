class Response < ActiveRecord::Base
  belongs_to :User
  belongs_to :Inquiry
end
