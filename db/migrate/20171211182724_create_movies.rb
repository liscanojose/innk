class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :titulo
      t.string :genero
      t.float :duracion
      t.references :user, index: true

      t.timestamps null: false
    end

  end
end
