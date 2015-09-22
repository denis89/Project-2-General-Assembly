class RemoveTechnicianIdFromAppointments < ActiveRecord::Migration
  def change
    remove_column :appointments, :technician_id, :string
  end
end
