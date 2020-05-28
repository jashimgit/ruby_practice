# create a mapping of state to abbreviation

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities

cities['NY'] = 'New York'
cities['OR'] = 'Portland'


#puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states

puts '-' * 10
puts "Michigan's abbreviation is : #{states['Michigan']}"
puts "Florida's abbreviation is : #{states['Florida']}"

# do it by using the state then cities dict

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# putss every state abbreviation

puts '-' * 10
states.each  do  |state, abbrev|
  puts "#{state} has the city #{city}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{state} is abbreviated #{abbrev}"
end
