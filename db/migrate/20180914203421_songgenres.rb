class Songgenres < ActiveRecord::Migration
  def change
    create_table :song_genre do |t|
      t.integer :artist_id 
      t.integer :genre_id
    end
  end
end
