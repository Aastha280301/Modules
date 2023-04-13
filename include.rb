module MyModule
  def func
    puts "hie"
  end
    def func
      puts "heya"
    end
end
class MyClass
  include MyModule
end
obj=MyClass.new
obj.func


