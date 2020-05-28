mark = Hash.new 0 # default value for hash

mark[:english] = 50
mark[:math] = 50
mark[:science] = 90


print "Enter subject name : "
sub = gets.chop.to_sym

puts "Mark in #{sub} is #{mark[sub]}"


# another symbol
h = {
  :leia => "Princess of Aladin",
  :han => "Rebel without a cause",
  :luke => "Farmboy turned Jedi"
}

#output

h.each { |k, v|  p " Key is : #{k} and value is:  #{v} " }

h.each do |e,j|
  p "Key is: #{e} and value is : #{j}"
end

h.each do |e, j|
  puts "#{j}"
end

#another way  of hash creation
person = {name: 'Jhon', age: 50}
p person[:name]
p person[:age]
