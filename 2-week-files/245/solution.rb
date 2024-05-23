
# Let's add more depth and functionality to our Song class

# Let's make it so that we can add tags to a song.

  # Start by adding an instance variable called @tags to the constructor that will can store a list of tags. (Hint - what data structure would be best for storing a list?)

  # Print out an instance of the Song class to see if the new attribute has been added.

# Can we write a method that adds tags?

  # Start by writing a method called add_tag that prints out "Hello from add_tag!"

  # This method will need to receive information. (How do you pass something into a method?)

  # Now, let's take our instance variable and add the information we passed into the method. (What type of data structure is our instance variable? How do you add something to that type of data structure?)

  # Call the add_tag method and add in a new tag.

  # Print out the instance of the class to see if the tags are there.

# Play around with your code to see things working!


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

songs[4].add_tag("Irish")
songs[4].add_tag("Punk")
pp songs[4]