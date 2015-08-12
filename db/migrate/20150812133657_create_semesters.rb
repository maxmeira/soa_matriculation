class CreateSemesters < ActiveRecord::Migration
  def change
    create_table :semesters do |t|
      t.string :name
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
