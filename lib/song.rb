class Song
  attr_accessor :name, :artist

  @@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      Song.all
    end

    def self.new_by_filename
      new = Song.new_by_filename(name) * 4
    
    end



end
