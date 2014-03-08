class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :addr
      t.string :genre
      t.boolean :mon
      t.boolean :tsu
      t.boolean :wed
      t.boolean :thu
      t.boolean :fri
      t.boolean :sat
      t.boolean :sun
      t.boolean :viking
      t.string :parking

      t.timestamps
    end
  end
end
