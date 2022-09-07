class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.references :user, null: false, foreign_key: true
      t.references :drivers, null: true, foreign_key: true
      t.integer :room_hex
      t.string :nombre
      
      t.timestamps
    end
  end
end
