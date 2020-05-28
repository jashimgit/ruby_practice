# All string method
a = "A quick brown fox jumps over the lazy dog"

# get string length

p a.length # returns the length of the string
p a.size  # returns length of the string

#how to check if a string is empty?
"".size == 0

b = ""
p b.empty?


# string Interpolation

name = "Jhon"
age = 49
puts "Hello, #{name}, I think you are #{age} years old"
puts "The total is #{3+5}"

# How to extract a substring
src = "abc134"
p src
p src[0,3] # "abc"
p src[3,3] # "134"

# how to find out if a string contains another string?
string = "Today is Saturday"
p string.include?("Saturday")
p string.include?("baba")
p string.include?("od")
p string.include?("ay")
p string.include?("ur")
# also can use index method

p string.index("day")

p string.index("is")

# string uppercase , lowercase converting method
p string.upcase
p string.downcase
# trim a string and remove white space
extra_space = "  test   "
p extra_space
p  extra_space.strip

# remove white space from left or right

p extra_space.lstrip
p extra_space.rstrip

# string prefix & suffix
=begin
method to check if a string starts with a specific prefix
=end
string = "ruby programming"
p string.start_with? "ruby"  #true
p string.end_with? "ruby" #false
p string.end_with? "ming" #true

# delete_prefix  & delete_suffix
string  = "Bacon is expensive"
p string.delete_prefix('Bacon ')
p string.delete_suffix('expensive')

# convert string to array

string = "a b c d e f g"
p string.split
string = "book, table, chair, stair"
p string.split(",")

# convert an array to string
arr = ['a', 'b', 'c', 'd']
p arr.join


# reverse a string
p "stressed".reverse
