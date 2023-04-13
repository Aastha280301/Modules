module MyModule
    def func
        puts"angry man"
    end
end
class MyClass
    include MyModule
end
MyClass.new.func