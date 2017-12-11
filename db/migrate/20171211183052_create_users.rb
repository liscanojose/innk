class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :email
      #t.references :serie, index: true
      #t.references :movie, index: true

      t.timestamps null: false
    end

  end
end
