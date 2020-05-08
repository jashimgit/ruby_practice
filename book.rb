require 'date'
timestamp = DateTime.now

prompt = '=>'

# Collect Book name

puts 'Enter a new book'
print prompt
book.gets.chomp

# collect book rating

puts 'What rating would give ' + book + '?'
puts 'scale from 1 - 5'
print prompt
rating = gets.chomp

# comment on the book rating
if rating.to_i < 3
    puts 'Wow, I wont be adding that to my reading list!'
elsif rating.to_i == 3
    puts 'That sounds like I need to read that book'
else 
    puts 'Oh! Sounds like I need to read that book!'
end

# write the book and rting to a file called ' books.rb'
puts "good job, that's all for now"

file = file.open('bookself/books.rb', 'a') do |file|
    file << " Book: " + book.capitalize + "," + " Rating: " + rating + "," + "Date: " + timestamp.strftime('%D') + "\n"
    file.close
end