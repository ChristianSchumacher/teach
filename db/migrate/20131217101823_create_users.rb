class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :first_name
      t.string :department
      t.string :position
      t.string :password
      t.string :email
      t.integer :system_admin

      t.timestamps
    end
  end
end
