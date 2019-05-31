class BoardsController < ApplicationController
  
# READ / GET
  def index
    @boards = Board.all
  end

  def show
    @board = Board.find(params[:id])
  end

  def new
    @board = Board.new
  end

  def edit
    @board = Board.find(params[:id])
  end

# CREATE / POST

# UPDATE / PUT PATCH

# DESTROY / DELETE

end
