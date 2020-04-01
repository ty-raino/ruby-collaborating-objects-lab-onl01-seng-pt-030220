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

    def self.new_by_filename
      song = filname.split(" - ")[1]
      artist = filename.split(" - ")[0]

      new_song = self.new(song)
      artist_name = self.new(artist)
      return new_song

    end



end
