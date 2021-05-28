# brothers = ["Tom", "Tim", "Jim"]

# count = 0 
# # while count < brothers.size 
# while count <= brothers.length-1
#   puts "Stop hitting yourself #{brothers[count]}!"
#   count += 1 
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# # primary_colors.each do |color|
# #   puts "Primary Color #{color} is #{color.length} letters long."
# # end

# primary_colors.each { |color| puts "Primary Color #{color} is #{color.length} letters long." }

# class Dog 
#   def initialize(breed)
#     @breed = breed 
#   end 
  
#   def breed=(breed)
#     @breed = breed
#   end
  
#   def breed
#     @breed
#   end
# end

# lassie = Dog.new("Collie")
# lassie.breed
# class Album
  
#   @@album_count = 0
  
#   def initialize
#     @@album_count += 1 
#   end
  
#   def self.count
#     @@album_count
#   end
# end
# require 'pry'

# class Song 
#   @@all = []
  
#   attr_accessor :name 
  
#   def initialize(name)
#     @name = name 
#     @@all << self 
#   end
  
#   def self.all 
#     @@all
#   end
  
#   def self.print_all_song_names
#     all_song_names = []
#     @@all.each do |song|
#       song.name
#       all_song_names << song.name
#     end
#     all_song_names
#   end
# end

# ninety_nine_problems = Song.new("99 Problems")
# thriller = Song.new("Thriller")

# Song.print_all_song_names
# class Song
#   attr_accessor :artist, :name, :genre
 
#   @@all = []
 
#   def initialize(name, genre)
#     @name = name
#     @genre = genre
#     save
#   end
 
#   def save
#     @@all << self
#   end
 
#   def self.all
#     @@all
#   end
  
#   def artist_name 
#     self.artist.name 
#   end
# end

# class Artist
#   attr_accessor :name
 
#   def initialize(name)
#     @name = name
#   end
 
#   def add_song(song)
#     song.artist = self 
#   end
 
#   def songs
#     Song.all.select {|song| song.artist == self}
#   end
  
#   def add_song_by_name(name, genre)
#     song = Song.new(name, genre)
#     add_song(song)
#   end
# end

# lil_nas_x = Artist.new("Lil Nas X")
# old_town_road = Song.new("Old Town Road","hip-hop")
 
# old_town_road.artist = lil_nas_x
 
# old_town_road.artist.name
# lil_nas_x.songs

# rick = Artist.new("Rick Astley")

# class Song
#   attr_accessor :title
 
#   def self.new_by_filename(filename)
#     song = self.new
#     song.title = filename.split(" - ")[1]
#     song
#   end
  
#   def artist_name=(name)
#     if (self.artist.nil?)
#       self.artist = Artist.new(name)
#     else
#       self.artist.name = name
#     end
#   end
 
# end
 
# class MP3Importer
#   def import(list_of_filenames)
#     list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
#   end
# end

# class Artist
#   attr_accessor :name
 
#   def initialize(name)
#     @name = name
#   end
 
# end

# hotline_bling = Song.new('Hotline Bling')
# hotline_bling.artist_name = "Drake"
# hotline_bling.artist

# class Person 
#   attr_accessor :name, :age 
  
#   def initialize(name:, age:)
#     @name = name 
#     @age = age 
#   end 
# end

# person_attributes = {name: "Sophie", age: 26}
# sophie = Person.new(person_attributes)

# input = ""
# while input != "Mommm!!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp 
# end 

toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end 
end 