# create a hash
fruits = {
  coconut: 1,
  apple: 2,
  banana: 3
}

puts fruits
puts fruits.class

# add new values into an existing hash

fruits[:orange] = 4

puts fruits
# how to access values from a Hash
p fruits[:apple]
p fruits[:orange]
p fruits[:banana]
# if a key doesn't exist, you'll get nil
p fruits[:peach]
# to set a default value use fetch method
p fruits.fetch(:peach, 0)
# how to merge two ruby hashes
defaults = {a: 1, b: 2, c: 3}
preferences = {c: 4}

merge = defaults.merge!(preferences)
p merge

# multiple values for one key
=begin
In a dictionary words are unique, but they can have multiple
values(definitions) associated with them
=end
dictionary = {
  opportunity: [
    "a set of circumstances that make it possible to do something",
    "a situation or condition favorable for attentainment of a goal"
  ],
  creativity: [
    "the use of imagination or original ideas to create something new",
    "the ability to create",
    "the process where new ideas emerge from combinings existing ideas in new ways"
  ]
}
p dictionary[:creativity][2]
p dictionary[:creativity][1]
p dictionary[:creativity][0]

p dictionary[:opportunity][1]

# how to sort a hash
a = {b: 1, a: 2}.sort
p a
p a.to_h

# also can do like this
x = {c: 3, b: 2, a: 1}.sort_by(&:last)
p x
p x.to_h
# note that what we get after sort a hash is an array
# but can convert it to hash with to_h method
# get all keys and values from a hash
y = {apple: 1, banana: 2}.keys
p y
p y.class
y = {apple: 1, banana: 2}.values
p y
