class AddFileToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :file, :string
  end
end
