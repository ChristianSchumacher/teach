class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.string :answer_1
      t.string :answer_2
      t.string :answer_3
      t.string :answer_4
      t.string :answer_5
      t.integer :solution
      t.integer :author_id
      t.integer :area_id

      t.timestamps
    end
  end
end
