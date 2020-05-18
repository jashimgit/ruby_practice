mark = Hash.new

mark['English'] = 69
mark['Math'] = 89
mark['Science'] = 90
print "Enter subject name: "
sub = gets.chop

p "Marks in #{sub} is #{mark[sub]}"