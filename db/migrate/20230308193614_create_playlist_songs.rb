class CreatePlaylistSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :playlist_songs do |t|
        t.integer :song_id, null: false 
        t.integer :playlist_id, null: false
    end
    add_index :playlist_songs, :song_id
    add_index :playlist_songs, :playlist_id
  end
end
