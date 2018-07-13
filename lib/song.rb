class Song
attr_accessor :name, :artist, :genres
@@count = 0 
@@artist = [ ]
@@genres = [ ]
def initialization (name, artist, genre)
  @name = name
  @artist = artist 
  @@genre = genre
  @@count +=1
  @@genres << genre
  @@artists << artist
  @@Song.count
Song.count
Song.artists
Song.genres
Song.genre_count
{"rap"=>}
