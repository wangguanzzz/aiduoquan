class AddRoleToStaffs < ActiveRecord::Migration[5.2]
  def change
    add_column :staffs, :role, :string
  end
end
