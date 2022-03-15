class MusicController < ApplicationController

  def index
    music = Music.all
    render json: music
  end

  def create
    music = Music.new(
    artist: params["artist"],
    song_title: params["song_title"],
    album: params["album"],
    year: params["year"]
   )
   music.save
   render json: music
  end  

  def show
    music = Music.find_by(id: params["id"])
    render json: music
  end

  def update
    music.artist = params["artist"] || music.artist
    music.song_title = params["song_title"] || music.song_title
    music.album = params["album"] || music.album
    music.year = params["year"] || music.year
  end
end
