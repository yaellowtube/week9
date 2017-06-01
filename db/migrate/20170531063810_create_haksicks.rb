class CreateHaksicks < ActiveRecord::Migration[5.1]
  def change
    create_table :haksicks do |t|
      t.string :day
      t.string :date
      t.string :breakfast_a
      t.string :breakfast_b
      t.string :lunch
      t.string :dinner

      t.timestamps
    end
  end
end
