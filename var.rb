$global_variable = 10
class Asd
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Qwe
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

obj = Asd.new
obj.print_global
obj1 = Qwe.new
obj1.print_global
