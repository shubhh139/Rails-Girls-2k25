class AddRoleInUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :role, :string
  end
end
