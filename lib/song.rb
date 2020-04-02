class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    
    def initialize(name, artist, genre)
        @@count += 1
        @name = name
        @artist = artist
        @genre = genre
    end
    
    def artists

    end
    def count

    end
    def genres

    end
    def genres_count

    end
    def artist_count

    end
end