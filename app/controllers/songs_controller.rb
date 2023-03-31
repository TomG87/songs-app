class SongsController < ApplicationController
  
  def show 
    @song = Song.find_by(id: params[:id])
    render :show
  end

  def index
    @songs = Song.all
    render :index
  end
end
