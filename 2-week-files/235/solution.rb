
# Challenge problem - Add an array of tags to each song

# Let's keep it simple and add the same array to all songs
tags = ["pop", "upbeat", "relationships"]

# First, let's try this without a loop

# Grab the first item inside of songs and print. What data structure is it? How can I interact with this data structure?

# Pick a key to print out.

# Add the key of "tags" and set it to an empty array (see 143.rb). Print the result.

# Do the same thing with the other two positions and note the pattern.

# Let's wrap this inside of a loop and delete the unnecessary code. 

# What needs to be replaced inside of our loop?

# Run your code to see it working!
  
  
songs = [
  {
    "title" => "Blank Space", 
    "artist" => "Taylor Swift", 
    "lyrics" => "Nice to meet you, where you been?",
  },
  {
    "title" => "Shake it Off",
    "artist" => "Taylor Swift",
    "lyrics" => "I stay out too late"
  },
  {
    "title" => "Clean",
    "artist" => "Taylor Swift",
    "lyrics" => "The drought was the very worst"
  }
]

index = 0
while index < songs.length
  songs[index]["tags"] = tags
  index = index + 1 
end

pp songs



# End result
# songs = [
#   {
#     "title" => "Blank Space", 
#     "artist" => "Taylor Swift", 
#     "lyrics" => "Nice to meet you, where you been?",
#     "tags" => ["pop", "upbeat", "relationships"]
#   },
#   {
#     "title" => "Shake it Off",
#     "artist" => "Taylor Swift",
#     "lyrics" => "I stay out too late",
#     "tags" => ["pop", "upbeat", "relationships"]
    
#   },
#   {
#     "title" => "Clean",
#     "artist" => "Taylor Swift",
#     "lyrics" => "The drought was the very worst",
#     "tags" => ["pop", "upbeat", "relationships"]
#   }
# ]
