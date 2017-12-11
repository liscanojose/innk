class AddMovieIdsToUser < ActiveRecord::Migration
  def change
    add_column :users, :movie_ids, :integer
  end
end
