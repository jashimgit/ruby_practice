stuff = {'name' => 'zed', 'age' => 39, 'height' => 6*12+2}

puts stuff['name']
puts stuff['age']
puts stuff['height']

stuff['city'] = "San Francisco"
p stuff['city']
stuff[1] = "wow"
stuff[3] = 'Neato'
puts stuff[1]
puts stuff[3]

stuff.delete('city')
puts stuff
