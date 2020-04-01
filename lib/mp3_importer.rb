
class MP3Importer

  attr_accessor :path

    def initialize(path)
        @path = path
    end

    def files
      Dir.glob("#{@path}/*.mp3").map do |file|
        file.gsub("#{@path}/", "")
      end
    end

    def import
      files.collect do |files|
        file.new_by_filename

    end


end
