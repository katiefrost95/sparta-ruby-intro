# require 'mac/say'
#
# Mac::Say.say "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off"

#NUMBERS

# my_variable = 5
# puts my_variable
# print my_variable

age = 5.5
my_name = "Katie"
a_long_variable_name = 10

# puts age.ceil

age = 22.0
current_year = 2017
year_born = current_year - age
# puts year_born

age_in_ten_years = age + 10
# puts age_in_ten_years

num_decades_old = age / 10
# puts num_decades_old.to_int

#STRING

my_first_name = "Katie"
my_last_name = "Frost"

my_full_name = my_first_name + my_last_name

# puts my_full_name

#INTERPOLATION

my_full_name_with_space = "#{my_first_name} #{my_last_name}"

# puts my_full_name_with_space

#BUILT IN METHODS
# puts my_first_name.reverse
# puts my_first_name.length
# puts my_first_name.upcase
# puts my_first_name.downcase.length

#SYMBOLS
my_name = "Katie" #first one is a string
my_name2 = :Katie #cant change this variable from now on


#ARRAY
number_array = [1,2,3,4,5];
# puts number_array
# print number_array

names_array = ["Katie", "Frost"]

mix_match = [1,2, "hey", :a_symbol, 3]

# puts names_array[0] #Getting "katie" out of the array
# puts names_array.last
# puts names_array.first
# puts names_array.pop #gives you last one and takes it away from array
# puts names_array.shift #same as above but first one

# person = {
#   :name => "Katie",
#   :age => "22"
# }
# puts person[:name]

person = {
  name: "Steve",
  age: 43
}
# puts person[:age]

my_string = "some letters and words"
# puts my_string.methods

# puts my_string.class

#!methods

alphabet = "abcdefgh"
# puts alphabet.reverse!
puts alphabet

#?methods

puts alphabet.start_with?("a")
puts alphabet.end_with?("h")
