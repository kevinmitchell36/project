
# Add a key value pair of "favorite" => false to each song in our playlist.
# Bonus - write a program that loops through playlist and turns all the "favorite" values to true.
playlist = [
  {"title" => "Freak On A Leash", "artist" => "Korn", "lyrics" => "Something takes a part of me"},
  {"title" => "When Worlds Collide", "artist" => "Powerman 5000", "lyrics" => "What is really that motivates you?"},
  {"title" => "Space Lord", "artist" => "Monster Magnet", "lyrics" => "I've been stuck in your pocket for the last 100 days"}
]

# Let's begin by writing code that add the "favorite" => false key/value to the first item


  # Grab the first item. What data structure is it?
  playlist[0]  # Hash
  

  # Add the key/value pair to that song
  # playlist[0]["favorite"] = false
  

  # Grab the second item
  playlist[1]  # Hash
  
  
  # Add the key/value pair to that song
  # playlist[1]["favorite"] = false


  # Grab the third item
  playlist[2]


  # Add the key/value pair to that song
  # playlist[2]["favorite"] = false

# Note the pattern and describe it
  # Everytime we grab an item the index changes but the rest stays the same


# Next, we should probably wrap this in a loop. Write a loop that prints out all the songs
# index = 0 
# while index < playlist.length
#   pp playlist[index]
#   index = index + 1
# end


# Let's see what happens when we place one of our "Add the key/value pair to that song" inside the loop we just wrote
# index = 0 
# while index < playlist.length
#   playlist[2]["favorite"] = false
#   index = index + 1
# end
# pp playlist


# Make the necessary adjustment so that is works with all the item in the array
index = 0 
while index < playlist.length
  playlist[index]["favorite"] = false
  index = index + 1
end
pp playlist


# Bonus - copy our above loop down here and add a conditional


  # Write a conditional that changes the value of the first "favorite" key to true if it is false
  # if playlist[0]["favorite"] == false
  #   playlist[0]["favorite"] = true
  # end
  # pp playlist
  # Let's make it work on all the items

puts
# Add it to the loop we copied down.
index = 0 
while index < playlist.length
  if playlist[index]["favorite"] == false
    playlist[index]["favorite"] = true
  end
  index = index + 1
end
pp playlist