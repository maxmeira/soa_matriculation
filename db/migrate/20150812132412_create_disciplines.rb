class CreateDisciplines < ActiveRecord::Migration
  def change
    create_table :disciplines do |t|
      t.string :name
      t.string :code
      t.text :description
      t.integer :workload

      t.timestamps null: false
    end
  end
end
