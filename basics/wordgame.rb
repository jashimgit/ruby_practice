require "./ex25.rb"

sentence = gets.chop

words = Ex25.break_words(sentence)
puts words
puts "\n"
sorted_words = Ex25.sort_words(words)
puts sorted_words
puts "\n"
Ex25.print_first_word(words)
Ex25.print_last_word(words)
puts words
puts "\n"
puts "\n"
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)

puts sorted_words
puts "\n"
puts "\n"
sorted_words = Ex25.sort_sentence(sentence)
puts sorted_words

puts "\n"
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
