class AddSerieIdsToUser < ActiveRecord::Migration
  def change
    add_column :users, :serie_ids, :string
    add_index :users, :serie_ids
  end
end
