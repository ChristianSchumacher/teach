class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.boolean :passed
      t.string :area_id

      t.timestamps
    end
  end
end
