require_relative "author.rb"

class Post

attr_accessor :title, :author

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        unless self.author == nil
            self.author.name
        end
    end

end