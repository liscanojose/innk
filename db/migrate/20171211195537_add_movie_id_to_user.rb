class AddMovieIdToUser < ActiveRecord::Migration
  def change
    add_reference :users, :movie, index: true
    add_foreign_key :users, :movies
  end
end
