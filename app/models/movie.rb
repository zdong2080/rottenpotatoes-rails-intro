class Movie < ActiveRecord::Base
    def self.Ratings
        return Movie.distinct.pluck("rating")
    end
end
