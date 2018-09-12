class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :skype, :string
    add_column :users, :phone_number, :string
    add_column :users, :inline_manual, :boolean
    add_column :users, :line1, :string
    add_column :users, :line2, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :country, :string
    add_column :users, :zip, :string
  end
end
