
# We are going to make our song class have a favorite attribute.


# Copy over your solution to 154.rb



# Let's add @favorite to the song class constructor and set a default of = false. This will not be passed in as a parameter.

  # Print out the song with the new favorite attribute (make sure to use pp instead of puts).



# We'll need to add the new method into our song class.

  # Write a method called toggle favorite that prints "Hello".

  # Call your method on your class to see it working.

  # Let's turn our favorite program into a method that can toggle the @favorite value back and forth.

  # Borrow your code from the previous lesson and change it to make @favorite = true.

  # Run your code to see if the value was changed.

  # Now make it so that favorite can be changed back to false.

  # Bonus (will need research) - use a not(research this symbol -> (!)) to toggle the value.

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

end

song1 = Song.new("Drunken Lullabies", "Flogging Molly", "Must it take a life full of hateful eyes...")
pp song1
pp song1.toggle_favorite
pp song1
pp song1.toggle_favorite
pp song1
pp song1.toggle_favorite
pp song1