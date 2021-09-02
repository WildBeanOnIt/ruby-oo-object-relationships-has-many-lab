class Post

    attr_accessor :author

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def posts
    



end