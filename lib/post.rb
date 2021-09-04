require 'pry'
class Post

    attr_accessor :author, :artist, :title

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        #binding.pry
        if !!author == true
            author.name
        # # else
        # #     return nil
        end
    #author.name if author
    end
end