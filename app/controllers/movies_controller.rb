class MoviesController < ApplicationController

before_action :authenticate_user!, except: [:index, :show]

def index
    @movies = Movie.all
  end

  def create
    render text: "Create a Movie"
  end

  def show
  end

  def edit
    render text: "Editing movie: #{params[:id]}"
  end

  def new
    render text: "A new movie" 
  end

  def destroy
    render text: "Movie: #{params[:id]} has been successfully deleted."
  end

end
