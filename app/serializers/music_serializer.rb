class MusicSerializer < ActiveModel::Serializer
  attributes :id, :artist, :song_title, :album, :year
end
