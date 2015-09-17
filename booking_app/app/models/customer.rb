class Customer < ActiveRecord::Base
has_many :appointment
has_many :technician, through: :customer
end
