class CreateStays < ActiveRecord::Migration[5.2]
  def change
    create_table :stays do |t|
      t.references :room, foreign_key: true
      t.references :rate, foreign_key: true
      t.references :client
      t.date :start_date
      t.date :finish_date
      t.string :member_tier

      t.timestamps
    end
  end
end
