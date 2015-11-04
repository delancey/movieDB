class RemoveGenreIdIntegerFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :genre_id_integer, :string
  end
end
