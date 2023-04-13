module MyModule
    def  cap 
        puts "Black" 
    end
    def dress
        puts "Casual"
    end
    def footwear
        puts "shoes"
    end
end
class DressUp 
    extend MyModule
end
DressUp.cap