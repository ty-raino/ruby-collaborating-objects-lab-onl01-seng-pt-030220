class Song
  attr_accessor :name, :artist

  @@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      @@all
    end

    def self.new_by_filename(file)
      song = file.split(" - ")[1]
      artist = file.split(" - ")[0]

      new_song = self.new(song)


      

    end





end
