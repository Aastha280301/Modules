module MyModule
    def func
        puts "this is Module "
    end
end
class MyClass
   
    def func prepend MyModule
        puts "this is class"
    end
    
end
ob=MyClass.new
ob.func