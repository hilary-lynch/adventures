class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :cost
      t.integer :duration

      t.timestamps null: false
    end
  end
end
