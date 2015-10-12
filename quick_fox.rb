lazy_dog = "lazy dog"
daisy_log = "daisy log"

class Fox
	def jumped_over(thing_one, thing_two)
    puts "The quick fox jumped over the #{thing_one} and the #{thing_two}"
	end
end

quick_fox = Fox.new
p quick_fox.jumped_over(lazy_dog, daisy_log)