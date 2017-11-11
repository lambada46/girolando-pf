class CreateCows < ActiveRecord::Migration[5.0]
  def change
    create_table :cows do |t|
      t.string :name
      t.integer :price
      t.string :photo

      t.timestamps
    end
  end
end
