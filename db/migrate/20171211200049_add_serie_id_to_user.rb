class AddSerieIdToUser < ActiveRecord::Migration
  def change
    add_reference :users, :serie, index: true
    #add_foreign_key :users, :series
  end
end
