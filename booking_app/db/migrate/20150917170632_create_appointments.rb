class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :date
      t.string :customer_id
      t.string :technician_id

      t.timestamps null: false
    end
  end
end
