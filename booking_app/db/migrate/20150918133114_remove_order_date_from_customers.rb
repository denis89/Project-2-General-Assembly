class RemoveOrderDateFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :order_date, :string
  end
end
