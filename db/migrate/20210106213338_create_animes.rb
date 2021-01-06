class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string :title
      t.text :description
      t.string :runtime
      t.datetime :release_date
      t.boolean :fresh
    end
  end
end
