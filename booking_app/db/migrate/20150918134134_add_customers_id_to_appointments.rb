class AddCustomersIdToAppointments < ActiveRecord::Migration
  def change
    add_reference :appointments, :customers_id, index: true, foreign_key: true
  end
end
