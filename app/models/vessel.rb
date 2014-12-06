class Vessel < ActiveRecord::Base
  attr_accessible :fitness_expire_date, :fitness_status, :is_fit, :maximum_capacity_people, :maximum_capacity_weight, :name, :registration_date, :vessel_id
end
