class Artist < ActiveRecord::Base
  has_many :songs_genres
  has_many :genres, through: :song_genres
end
