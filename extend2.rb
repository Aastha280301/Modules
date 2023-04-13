module MyModule
    def self.func
        puts "hie"
    end
end
class MyClass
    extend MyModule
end
MyClass.func