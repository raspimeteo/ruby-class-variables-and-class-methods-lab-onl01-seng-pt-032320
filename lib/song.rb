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
    
    def artists

    end
    
    def self.class.count
      @@count
    end
    
    def genres

    end
    def genres_count

    end
    def artist_count

    end
end