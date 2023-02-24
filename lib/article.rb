class Article
    attr_reader :author, :magazine, :title

    @@all = []

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        @@all << self
    end

    def to_s
        "#{@author} #{@magazine} #{@title}"
    end    
    
    def self.all
        @@all.dup.freeze
    end    

end


