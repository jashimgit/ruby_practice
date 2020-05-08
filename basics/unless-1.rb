# unless-1.rb

# enter name and age 

p "Whats your name?"
name = gets.to_s
p "Whats your age?"
age = gets.to_i

unless age >=18
    p "Hi, #{name}, you are a minor"
else
    p "Hi #{name}, congrats! your age is #{age} and you are grown up"
end