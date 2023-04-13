module MyModule
    def func
        puts "anger"
    end
    def func1
        puts "friend"
    end
end
class MyClass
    extend MyModule
end
MyClass.func
MyClass.func1