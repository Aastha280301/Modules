module MyModule
def func
    puts "i m hello"
end
end
module MyModule2
    def func
        puts "i m world"
    end
end
class Xyz
    include MyModule2
    include MyModule
   include MyModule2

   
    
end
Xyz.new.func


