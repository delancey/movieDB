class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.string :genre_id_integer
      t.integer :actor_id
      t.string :poster

      t.timestamps null: false
    end
  end
end
