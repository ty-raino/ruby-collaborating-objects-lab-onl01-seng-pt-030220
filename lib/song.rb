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
      Song.new_by_filename(name).each do |n|
      end
    end



end
