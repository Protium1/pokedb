class CreatePokes < ActiveRecord::Migration[5.0]
  def change
    create_table :pokes do |t|
      t.integer :number
      t.string :name
      t.integer :generation
      t.boolean :acquired
      t.string :picture

      t.timestamps
    end
  end
end
