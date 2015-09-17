class CreateTechnicians < ActiveRecord::Migration
  def change
    create_table :technicians do |t|
      t.string :name
      t.date :available_date

      t.timestamps null: false
    end
  end
end
