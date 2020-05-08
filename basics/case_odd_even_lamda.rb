# case_odd_even_lamda.rb

num = 233

case num
when -> (n) { n % 2 == 0 }
    puts "#{num} is even"
else 
    puts "#{num} is odd"
end