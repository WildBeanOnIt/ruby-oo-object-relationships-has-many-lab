require 'pry'
class Artist

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def songs
        @songs = Song.all.select do |song|
            song.artist == self
        end
    end
    
    def add_song(song)
    #binding.pry
        song.artist = self
    end

    def add_song_by_name(name)
        song = Song.new(name)
        song.artist = self
        #binding.pry
        # self.songs << song
    end

    def self.song_count
        #binding.pry
        @songs = Song.all.count()
    end
end