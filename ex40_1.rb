class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new(['Happy Birthday To You', 'NObody Likes You', 'You look like an animal', 'Go back to the zoo'])

bulls_on_parade = Song.new(['They really around the family', 'With pockets full of shells'])

happy_bday.sing_me_a_song
bulls_on_parade.sing_me_a_song
