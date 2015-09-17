class Technician < ActiveRecord::Base

has_many :appointment
has_many :customer, through: :appointment

end
