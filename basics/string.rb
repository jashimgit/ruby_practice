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
