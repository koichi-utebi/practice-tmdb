class AddWatchedNumToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :watched_num, :integer
    add_column :movies, :rec_num, :integer
    add_column :movies, :title, :string
    add_column :movies, :genres, :string
    add_column :movies, :poster_path, :string
  end
end
