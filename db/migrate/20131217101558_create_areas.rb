class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :name
      t.string :short_name
      t.text :description
      t.integer :area_admin_id

      t.timestamps
    end
  end
end
