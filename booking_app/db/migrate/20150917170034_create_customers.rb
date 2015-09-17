class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.date :order_date
      t.string :phone_no
      t.string :integer

      t.timestamps null: false
    end
  end
end
