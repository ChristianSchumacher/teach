class AddColumsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :correct_1, :boolean 
    add_column :questions, :correct_2, :boolean 
    add_column :questions, :correct_3, :boolean 
    add_column :questions, :correct_4, :boolean 
    add_column :questions, :correct_5, :boolean
    remove_column  :questions, :solution

  end
end
