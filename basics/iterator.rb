data = [1,3,5]

data.each do |e|
puts e
end


def my_iterator(&b)
  b.call(1,5)
end

my_iterator { |a,b| puts a, b}
