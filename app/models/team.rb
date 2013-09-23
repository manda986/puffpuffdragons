class Team < ActiveRecord::Base
  has_many :practices
  accepts_nested_attributes_for :practices
end
