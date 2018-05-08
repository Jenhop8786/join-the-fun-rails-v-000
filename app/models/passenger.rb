class Passenger < ActiveRecord::Base
  has_many :rides, through: :Taxi 
end
