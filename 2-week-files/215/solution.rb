
# Add an info method that returns the song attributes in a user friendly print out then print all the songs in a loop

  # Let's begin by adding a method called 'info' that prints "Hello from the info method".

  # Test to see that your method is working by calling it on one song (warning - you cannot call it on songs. You'll need to call it on an array position in songs).

  # Using interpolation let's try to print out the @title (bonus - do this by calling the title method inside the info method).

  # Test to see that your method is working.

  # Add the rest of your info string by printing title


class Song

  def initialize(input_title, input_artist, input_lyrics)
    @title = input_title
    @artist = input_artist
    @lyrics = input_lyrics
    @favorite = false
  end

  def title
    return @title
  end

  def artist
    return @artist
  end

  def lyrics
    return @lyrics
  end

  def favorite
    return @favorite
  end

  def toggle_favorite
    @favorite = !@favorite
    return @favorite
  end

  def info
    return "#{@title} is a song by #{@artist} and goes like this - #{@lyrics}"
  end

end

songs = [
  Song.new("Drunken Lullabies", "Flogging Molly", "Must it take a life full of hateful eyes..."),
  Song.new("If I Ever Leave This World Alive", "Flogging Molly", "If I ever leave this world alive"),
  Song.new("Black Friday Rule", "Flogging Molly", "I want to believe in myself once again")
]

