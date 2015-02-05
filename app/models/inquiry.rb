class Inquiry < ActiveRecord::Base
  belongs_to :user
  belongs_to :dept
  has_many :responses
end
