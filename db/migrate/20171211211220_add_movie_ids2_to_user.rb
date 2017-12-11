class AddMovieIds2ToUser < ActiveRecord::Migration
  def change
    add_column :users, :movie_ids2, :integer, array: true, default: []
  end
end
