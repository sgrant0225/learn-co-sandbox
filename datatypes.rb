#hash is a collection data type that holds multiple pieces of data under a collected name whose members can read and updated by using a key instead of index.  

# english_bands_by_city = {
#   :liverpool => "The Beatles",
#   :manchester => "The Smiths", 
#   :coventry => "Delia Derbyshire and the BBC Radiophonic Band",
#   :london => "Ziggy Stardust and the Spiders from Mars"
#   }
  
  
  #The elements in an Array and the values in a Hash can be Hashes or Arrays themselves. This leads to "nesting" such that you could build a complex data structure like the following: [] look up operator
  
  english_music_by_city = {
    :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

english_music_by_city[:manchester][0][:band_name]
