class Admin::PreferencesController < ApplicationController

  def index
    @song_count = Song.count
    @artists_count = Artist.count
    @last_song = Song.last
  end

  def create
s
  end

  def new

  end

  def allow_create_artists
  end

  def allow_create_song
  end
end
