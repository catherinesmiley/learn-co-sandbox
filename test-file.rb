# def a_method(a, b)
#   puts "hi"
#   a + b
# end

# a_method(1,2)
# def a_method(a,b)
#   puts "I got #{a}"
#   puts "I got #{b}"
#   sum = a + b
#   puts "I got #{sum}"
# end

# a_method(2,3)
# def a_method(a,b)
#   puts "I got #{a}"
#   puts "I got #{b}"
#   sum = a + b
#   puts "I got #{sum}"
# end

# a_method(2,3)
# def stylish_chef
#   best_hairstyle = "Guy Fieri"
#   return "Martha Stewart"
#   "Guy Fieri"
# end
# def a_method(a, b)
#   puts "hi"
#   a + b
# end

# a_method(1,2)
# def a_method(a, b)
#   puts "hi"
#   a + b
# end
 
# puts a_method(1,2)
# def a_method(a,b)
#   puts "I got #{a}"
#   puts "I got #{b}"
#   sum = a + b
#   puts "I got #{sum}"
# end

# puts a_method(2,3)
# def a_method(a,b)
#   puts "I got #{a}"
#   puts "I got #{b}"
#   sum = a + b
#   puts "I got #{sum}"
#   sum
# end
 
# puts a_method(2,3)
# def a_method(a,b)
#   puts "I got #{a}"
#   puts "I got #{b}"
#   sum = a + b
#   puts "I got #{sum}"
#   sum
# end
 
# puts a_method(2,3)
# def my_ruby_method
#   puts local_variable
# end

# local_variable
# def my_ruby_method
#   local_variable = 'Hello World!'
#   puts local_variable
# end
# my_ruby_method
# $species = "human"

# def visit_universal(name)
#   visit_wizarding_world(name)
#   visit_springfield_usa(name)
# end

# def visit_wizarding_world(name)
#   simple_name = "Hogwarts"
#   puts "#{name}, a #{$species}, visits #{simple_name}"
# end

# def visit_springfield_usa(name)
#   simple_name = "the home of 'The Simpsons'"
#   puts "#{name}, a #{$species}, visits #{simple_name}"
# end

# visit_universal("Byron")
# # the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
# english_bands_by_city = {
#   :liverpool => "The Beatles",
#   :manchester => "The Smiths",
#   :coventry => "Delia Derbyshire and the BBC Radiophonic BAnd",
#   :london => "Ziggy Stardust and the Spiders from Mars"
# famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

# famous_cats[1]

# famous_cats[0]

# famous_cats[2]
# # }
# famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

# p famous_cats[3]
# picnic_ingredients = ["wine", "jalapenos", "donkey feed"]

# picnic_ingredients[2] = "Belgian chocolate"

# p picnic_ingredients
# famous_cats = ["lil' bub", "grumpy cat", "maru"]
# famous_cats.sort 
# sorted_cats = famous_cats.sort
# p famous_cats
# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# p famous_wizards.reverse!
# famous_cats = ["lil' bub", "grumpty cat", "Maru"]
# p famous_cats.last
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# p famous_cats.size
# a_bassist = ['john', 'paul', 'jones']
# p a_bassist.length
# for i in 0...3
# puts i 
# end
# for i in 0..3
# puts i 
# end
# (1..10).to_a
# pets = ["Dog", "Cat", "Fish", "Bird"]

# pets << "Hamster"

# puts pets[4]
# counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

# while pets[counter] do 
#   puts pets[counter]
#   counter += 1
# end
# def output_array_elements(array)
#   counter = 0
  
#   while array[counter] do 
#     puts array[counter]
#     counter += 1
#   end
# end

# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
# output_array_elements(["hello", "how are you?", "goodbye!"])
# array = ["Spring", "Summer", "Fall", "Winter"]
# puts array.length
# def output_array_elements(array)
#   counter = 0
  
#   while counter < array.length do
#     puts array[counter]
#     counter += 1
#   end
# end
# number = 5

# number.times do
#   puts "I print out #{number} times"
# end
# counter = 0
# array = [1,2,3,4,5]

# while array[counter] do
#   puts array[counter]
#   counter += 1
# end
# 8.times do |index|
#   puts index
# end
# array = [1,2,3,4,5]
# length = array.length

# length.times do |index|
#   puts array[index]
# end
# array = [1,2,3,4,5]

# array.length.times { |index|
# puts array[index]
# }
# prices = {
#   "bread" => 2.35,
#   "milk" => 3.00,
#   "eggs" => 2.15
# }
# new_hash = {
#   :created => Time.now,
#   :message => "Hello world!"
# }
# new_hash = {created: "Time.now", message: "Hello world!"}
# second_new_hash = Hash.new
# pets = {"cat" => "Maru", "dog" => "Pluto"}
# puts pets["cat"]
# meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
# puts meals[:breakfast]
# healthy_things = {1 => "learn to garden", 2 => "plant seeds", 10 => "eat vegetables"}
# puts healthy_things[10]
# key = :name

# user_info = {:name => "Ada", :email => "ada.lovelace@famous_computer_inventors.com"}
# puts user_info[key]
# grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
# puts grocery_items[:kiwi]
# grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
# if grocery_items[:rambutan]
#   puts "Rambutan present!"
# else
#   puts "No rambutan."
# end
# h = { "a" => 100, "b" => 200 }

# h.fetch("a")

# puts h.fetch["a"]
# grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}

# puts grocery_items.fetch(:kiwi, "you wrong")
# puts grocery_items.fetch(:kiwi) { |el| "you wrong, #{el}"}
# puts "I am a string".object_id
# puts "I am a string".object_id
# dog_one = {
#   name: "Luca",
#   breed: "German Shepherd"
# }

# dog_two = {
#   name: "Lola", 
#   breed: "Giant Schnauzer"
# }

# puts dog_two
# person = {
#   name: "Sam",
#   age: 31
# }

# puts person
# person = {
#   name: "Sam", 
#   age: 31
# }

# puts person [:hometown] = "Brooklyn, NY"

# puts person[:hometown]
# puts person
# shipping_manifest = {
#   "whale bone corset" => 5,
#   "porcelain vase" => 2,
#   "oil painting" => 3,
#   "silverware" => 34,
#   "loom" => 1
# }

# puts shipping_manifest["oil painting"] += 1

# if shipping_manifest ["top hat"]
#   shipping_manifest["top hat"] += 1
# else
#   shipping_manifest["top hat"] = 1
# end

# if shipping_manifest ["top hat"]
#   shipping_manifest["top hat"] +=1
# else
#   puts "Not found!"
# end

# puts shipping_manifest
# school = {
#   instructors: ["Ian", "Johann", "Alex"],
#   students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"], 
#   classes: ["Software Engineering", "Data Science"]
# }

# instructors = school[:instructors]

# puts school[:instructors][0]
# tv_show_characters = {
#   "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
#   "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
#   "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
# }

# puts tv_show_characters["Mr. Rogers"][:hobbies][1]
# def greeting(name, language = "Ruby")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Dan")
# def restaurant
#   restaurant_name = "Guy's American Kitchen & Bar"
#   cuisine = "american"
#   motto = "Welcome to Flavor Town!"
# end
# def print_name
# "Guy Fieri"
# end

# print_name
# def print_and_return_name
#   puts "Guy Fieri"
#   "Guy Fieri"
# end
# def broken_print_and_return_name
#   "Guy Fieri"
#   puts "Guy Fieri"
# end

# broken_print_and_return_name
# def stylish_chef
#   best_hairstyle = "Guy Fieri"
#   return "Martha Stewart"
#   "Guy Fieri"
# end
# name = "Joe"

# def greeting(name)
#   puts "Hello, #{name}"
# end

# greeting(name)
# evil_monster = "Bowser"

# def princess_peaches_castle(evil_monster)
#   puts "#{evil_monster} is trying to kidnap Princess Peach!"
# end

# princess_peaches_castle(evil_monster)
# def practicing_method_scope
#   im_trapped_in_the_method = "You can't access me outside this method!"
# end

# im_trapped_in_the_method
# greeting = "friendly_greeting"

# case greeting
#   when "unfriendly_greeting"
#     puts "What do you want!?"
#   when "friendly_greeting"
#     puts "Hi! How are you?"
#   end

# print "Enter your grade: "
# grade = gets.chomp

# case grade
#   when "A"
#     puts "Good job, Homestar!"
#   when "B"
#     puts "You can totally do better!"
#   when "C"
#     puts "Find a mentor to help you!"
#   else 
#     puts "You're just making that up!"
# end
# 10.times do
#   puts "Hi! Welcome to my very repetitive program"
# end
# loop do
#   puts "You'll see this exactly once."
#   break
# end

# puts "And the Loop is Done"
# counter = 0
# loop do
#   counter = counter + 1
#   puts "Iteration #{counter} of the loop"
  
#   if counter >= 10
#     break
#   end
# # end
# adorable_cat = "Maru"
# age = 7

# age = age + 1

# puts age

# age = 7
# age += 1
# puts age
# counter = 0

# loop do
#   counter += 1
#   puts "Iteration #{counter} of the loop"
#   if counter >= 10
#     break
#   end
# end
# counter = 0
# while counter < 20
#   puts "The current number is less than 20."
#   counter += 1
# end
# num_of_hotdogs_eaten = 0

# while num_of_hotdogs_eaten < 7
#   num_of_hotdogs_eaten += 1
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
# end

# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# counter = 0
# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1
# end
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# lil_bub = famous_cats.shift

# puts famous_cats.inspect 
# puts lil_bub
# famous_cats = ["lil' bub", "grumpy cat", "maru"]

# puts famous_cats.sort!.inspect
# puts famous_cats.inspect
# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# puts famous_wizards.reverse!.inspect
# puts famous_wizards.inspect
# basket = ["apple 1", "apple 2", "apple 3", "apple 4", "apple 5", "apple 6", "apple 7", "apple 8", "apple 9", "apple 10"]

# apples_in_basket = basket.size
# apples_taken_out = 0

# loop do
#   if apples_taken_out < apples_in_basket
#     puts "Taking out #{basket[apples_taken_out]}"
#     apples_taken_out += 1
#   else
#     break
#   end
# # end
# basket = ["apple 1", "apple 2", "apple 3", "apple 4", "apple 5", "apple 6", "apple 7", "apple 8", "apple 9", "apple 10"]

# apples_in_basket = basket.size
# apples_taken_out = 0

# while apples_taken_out < apples_in_basket
#   puts "Taking out #{basket[apples_taken_out]}"
  
#   apples_taken_out += 1
# end
# basket.each do |apple|
#   puts "Taking out #{apple}"
# end
# 7.times do
#   puts "Stop hitting yourself!"
# end
# input = ""
# while input != "Mommm!!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp
# end
# brothers = ["Tom", "Tim", "Jim"]

# count = 0
# while count <= brothers.length
#   puts "Stop hitting yourself #{brothers[count]}!"
#   count += 1
# end
# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{color.length} letters long."
# end
# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# yielding { puts "the method has yielded to the block!" }
# all_odd = true 
# [1,2,3].each do |number|
#   if number.even?
#     all_odd = false 
#   end
# end
# all_odd
# all_odd = [1,3].all? do |number|
#   number.odd? 
# end
# all_odd
# shipping_manifest = {
#   "whale bone corset" => 5,
#   "porcelain vase" => 2,
#   "oil painting" => 3
# }

# shipping_manifest["jar of molasses"] = 10

# puts shipping_manifest
# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

# birthday_kids.collect do |kids_name, age|
#   age
# end
# def palindrome(string)
#   if string == string.reverse && string.length < 5 
#     return "I am a palindrome!"
#   end
# end

# puts palindrome('racecar')
# class Person 
#   def initialize(name)
#     @name = name 
#   end
  
#   def name
#     @name
#   end
# end

# catherine = Person.new("Catherine")
# catherine.name
