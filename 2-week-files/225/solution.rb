# Let's print out the info for every song but only if the artist is Flogging Molly and they are a favorite!
# Write a loop that goes through the songs array and prints out each songs info.

  # We'll have to first print just the first item.
  # Next, call the info method on that item.
  # Let's do the same for the other two and note the pattern.
  # Wrap all of this is a loop and get ride of the redundant lines.
  # Replace the integer with your index variable

# Run your code and see it all working!

# Now let's only print when the artist is Flogging Molly and they are a favorite.

  # First, print out the info if the atrist is Flogging Molly.

  # Now, let's and in the && so that we can print if both are true

# Print your code to see it working! 

# Test your code by calling the favorite method before the loop to toggle the favorite attribute.

# Bonus - print out the song if it is Flogging Molly or a favorite

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
  Song.new("Rose Tattoo", "Dropkick Murphys", "The picture tells the story"),
  Song.new("If I Ever Leave This World Alive", "Flogging Molly", "If I ever leave this world alive"),
  Song.new("Black Friday Rule", "Flogging Molly", "I want to believe in myself once again"),
  Song.new("I'm Shipping up to Boston", "Dropkick Murphys", "I'm a sailor peg and I lost my leg")
]

songs[0].toggle_favorite

index = 0
while index < songs.length
  if songs[index].artist == "Flogging Molly" && songs[index].favorite == true
    puts songs[index].info
  end
  index = index + 1
end