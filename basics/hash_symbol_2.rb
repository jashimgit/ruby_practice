mark = Hash.new 0 # default value for hash

mark[:english] = 50 
mark[:math] = 50
mark[:science] = 90


print "Enter subject name : "
sub = gets.chop.to_sym

puts "Mark in #{sub} is #{mark[sub]}"