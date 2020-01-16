class Movie < ApplicationRecord
  has_many :bookings
  def self.search(day)
    if day
      @movie = Movie.find_by(day: day)
    else
      @movie = Movie.all
    end
  end
end
