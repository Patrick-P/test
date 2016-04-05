class CreateGets < ActiveRecord::Migration
  def change
    create_table :gets do |t|
      t.string :trip
      t.string :name
      t.string :of
      t.string :trip
      t.string :type
      t.string :date

      t.timestamps null: false
    end
  end
end
