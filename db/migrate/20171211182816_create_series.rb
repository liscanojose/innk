class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :titulo
      t.string :genero
      t.integer :temporada
      t.references :user, index: true
      t.timestamps null: false
    end
  end
end
