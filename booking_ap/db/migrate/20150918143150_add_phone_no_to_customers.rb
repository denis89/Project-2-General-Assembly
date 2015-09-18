class AddPhoneNoToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :phone_no, :string
  end
end
