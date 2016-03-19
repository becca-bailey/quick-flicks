class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.boolean :current, default: true

      t.timestamps null: false
    end
  end
end
