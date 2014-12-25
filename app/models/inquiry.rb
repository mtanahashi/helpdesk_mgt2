class Inquiry < ActiveRecord::Base
  belongs_to :User
  belongs_to :Dept
end
