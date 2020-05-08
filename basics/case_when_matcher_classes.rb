
class Zigor
    def self.=== (string)
        string.downcase == "zigor"
    end
end

name = "zigosr"
case name
when Zigor
    p "Nice to meet you Zigor!"
else 
    p "Who are you?"
end