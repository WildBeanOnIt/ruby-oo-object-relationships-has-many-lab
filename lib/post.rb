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
        if author.name == true
        else
            return nil
        end

    end
end