class artistsController < ApplicationController

# READ / GET
  def index
    @artists = Artist.all
  end

  def new
    @artists = Artist.new
  end

  def show
    @artists = Artist.find(params[:id])
  end

  def new
    @artists = Artist.new
  end

  def edit
    @artists = Artist.find(params[:id])
  end

# CREATE / POST

def CREATE
  
end

# UPDATE / PUT PATCH

# DESTROY / DELETE

end
