class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :title
      t.date :release_date
      t.string :country
      t.string :genre

      t.timestamps
    end
  end
end
