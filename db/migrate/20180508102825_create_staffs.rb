class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :gender
      t.date :birthday
      t.string :account
      t.string :wechat
      t.string :mobile
      t.string :address
      t.string :hometown
      t.string :shortid

      t.timestamps
    end
  end
end
