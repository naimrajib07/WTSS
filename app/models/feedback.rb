class Feedback < ActiveRecord::Base
  attr_accessible :comment, :rating, :vessel_id, :vessel_name
end
