class RemoveIntegerFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :integer
  end
end
