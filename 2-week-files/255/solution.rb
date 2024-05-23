
# Let's make our program more complex by adding a new class that will work with our Song class

# Write a class called Playlist that has two attributes, @title and @songs. @title will be what you want to call the playlist (eg. "Jogging", "Relaxation", "Songs to bang your head to" ) and @songs will be an array of Song class instances

  # Start with writing a new Playlist class under your Song class
  
  # Add a constructor with your two attributes. @title should be an argument that is passed in and @songs should be an empty array.

# Next, we'll want to be able to see the values of @title and @songs so we'll need reader methods that return the values.

  # Write a method called title that return @titles.

  # Write a method called songs that returns @songs.

# Finally, let's add a method that will allow us to add songs to the @songs array. 

  # Write a method called add_songs that prints "Hello from the add_song method!".

  # Have the method except an argument of a new_song

  # Inside the method, add your new_song to the @songs instance variable. (What data structure is @songs and how do I add to it?)

  # Call your method and add something to see that is it working

  # Add a new instance of the song class to your add_song method and see it working!

class Song

  def initialize(input_title, input_artist, input_lyrics)
    @title = input_title
    @artist = input_artist
    @lyrics = input_lyrics
    @favorite = false
    @tags = []
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

  def tags
    return @tags
  end

  def add_tag(new_tag)
    @tags.push(new_tag)
  end

  def info
    return "#{@title} is a song by #{@artist} and goes like this - #{@lyrics}"
  end

end

songs = [
  Song.new("Drunken Lullabies", "Flogging Molly", "Must it take a life full of hateful eyes..."),
  Song.new("Rose Tattoo", "Dropkick Murphys", "The picture tells the story"),
  Song.new("If I Ever Leave This World Alive", "Flogging Molly", "If I ever leave this world alive"),
  Song.new("Black Friday Rule", "Flogging Molly", "I want to believe in myself once again"),
  Song.new("I'm Shipping up to Boston", "Dropkick Murphys", "I'm a sailor peg and I lost my leg")
]


class Playlist 

  def initialize(title)
    @title = title
    @songs = []
  end

  def title
    @title
  end

  def songs 
    @songs
  end

  def add_songs(new_song)
    @songs.push(new_song)
  end
  
end

playlist1 = Playlist.new("Jogging")


p playlist1.title

songs.each { |song| playlist1.add_songs(song) }
playlist1.songs.each { |song| puts song.title }