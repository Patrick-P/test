class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :type
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
