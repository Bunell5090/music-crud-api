class CreateMusics < ActiveRecord::Migration[7.0]
  def change
    create_table :musics do |t|
      t.string :artist
      t.string :song_title
      t.string :album
      t.integer :year

      t.timestamps
    end
  end
end
