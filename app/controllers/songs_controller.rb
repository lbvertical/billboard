class SongsController < ApplicationController

# READ / GET
  def index
    @songs = Song.all
  end

  def new
    @songs = Song.new
  end

  def show
    @songs = Song.find(params[:id])
  end

  def new
    @songs = Song.new
  end

  def edit
    @songs = Song.find(params[:id])
  end

# CREATE / POST

# UPDATE / PUT PATCH

# DESTROY / DELETE

end
