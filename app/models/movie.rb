class Movie < ApplicationRecord
  def self.search(day)
    if day
      @movie = Movie.find_by(day: day)
    else
      @movie = Movie.all
    end
  end
end
