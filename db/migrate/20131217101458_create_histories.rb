class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :action
      t.integer :user_id
      t.string :comment

      t.timestamps
    end
  end
end
