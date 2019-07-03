class CreateStays < ActiveRecord::Migration[5.2]
  def change
    create_table :stays do |t|
      t.references :room, foreign_key: true
      t.references :rate, foreign_key: true
      t.references :client

      t.timestamps
    end
  end
end
