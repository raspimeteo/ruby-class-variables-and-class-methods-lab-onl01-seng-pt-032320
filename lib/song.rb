require 'pry'

class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@artists = []
    @@genres = []
    
    def initialize(name, artist, genre)
        @@count += 1
        @name = name
        @artist = artist
        @genre = genre
        @@artists << @artist
        @@genres << @genre
    end
    
    def self.artists
       @@artists.uniq
    end
    
    def self.count
      @@count
    end
    
    def self.genres
      @@genres.uniq
    end
    
    def self.genre_count
      @@genres.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
    end
    
    def self.artist_count
      @@artists.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
    end
end