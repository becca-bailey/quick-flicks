class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.references :movie, index: true, foreign_key: true
      t.references :auditorium
      t.integer :ticket_price, default: 10
      t.datetime :date_time

      t.timestamps null: false
    end
  end
end
