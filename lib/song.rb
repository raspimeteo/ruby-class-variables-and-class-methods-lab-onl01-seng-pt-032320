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
        if !@@artists.include? @artists
          @@artists << @artist
        end
        @@genres << @genre
    end
    
    def self.artists
       @@artists
    end
    
    def self.count
      @@count
    end
    
    def genres

    end
    def genres_count

    end
    def artist_count

    end
end