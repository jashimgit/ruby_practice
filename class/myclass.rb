# myclass.rb

class MyClass
    
    def saysomething
        puts "Hello"
    end
end

class Dog 
    def set_name aName
        @myname = aName
    end

    def get_name
        return @myname
    end
end

dog1 = Dog.new
dog2 = Dog.new
dog1.set_name('Fido')
dog2.set_name('Bruzo')

puts (dog1.get_name)
puts (dog2.get_name)

ob = MyClass.new
ob.saysomething
