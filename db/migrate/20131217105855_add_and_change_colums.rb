class AddAndChangeColums < ActiveRecord::Migration
  def change
    rename_column :users, :department, :department_id
    add_column    :users, :salutation, :string

  end
end
