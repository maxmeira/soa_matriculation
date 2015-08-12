class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :institute_id

      t.timestamps null: false
    end
  end
end
