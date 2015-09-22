class AddCustomersToAppointments < ActiveRecord::Migration
  def change
    add_reference :appointments, :customers, index: true, foreign_key: true
  end
end
