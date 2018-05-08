class Passenger < ActiveRecord::Base
  has_many :Rides
  
end
