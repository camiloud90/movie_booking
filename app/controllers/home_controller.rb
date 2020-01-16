class HomeController < ApplicationController
  def index
    @movies = Movie.search(params[:day])
  end
end
