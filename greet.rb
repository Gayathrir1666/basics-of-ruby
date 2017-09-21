class Greeter
 	def initialize(name)
	@name = name
	end

	def say_hi
	puts "Hi #{@name}!"
	end

	def say_bye
	puts "Bye #{@name},come back soon"
	end
end  

greeter = Greeter.new("appas")
greeter.respond_to?("name")
greeter.respond_to?("say_hi")
greeter.say_hi
greeter.say_bye
Greeter.instance_methods
Greeter.instance_methods(false)
