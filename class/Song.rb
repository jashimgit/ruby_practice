class Song
  # class Constructor defined with initialize method
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
# class method
  def to_s
  puts  "KS: #{@name} -- #{@artist} (#{@duration})"
  end
end

# extended from Song clas
class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name,artist,duration)
    @lyrics = lyrics
  end
  def to_s
    super + " [#{@lyrics}] "
  end
end

aSong = KaraokeSong.new("My Way", "Sinatra", 235, "And now, the...")
aSong.to_s
