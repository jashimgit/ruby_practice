mark = Hash.new 0 # we specify default value of mark is zero

mark['English'] = 50
mark['Math'] = 50
mark['Science'] = 90

total = 0

mark.each { |key, value|  

	total += value
	p "#{key} => #{value}"
}

p "total marks = "+ total.to_s

