# step.rb


# print all even number from 1 to 20
p "Even numbers between 20 to 1: "

20.step 1, -2 do |i|
    p "#{i}, "
end


p "Even numbers between 20 to 1: "

1.step 10, 2 do |x|
    p "#{x}, "
end