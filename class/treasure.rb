class Treasure
    def initialize (aName, aDesc)
        @name = aName
        @desc = aDesc
    end

end

t1 = Treasure.new('Rony','dhaka')
t1.inspect

puts "Inspecting: #{t1.inspect}"