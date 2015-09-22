class RemoveAvailableDateFromTechnicians < ActiveRecord::Migration
  def change
    remove_column :technicians, :available_date, :date
  end
end
