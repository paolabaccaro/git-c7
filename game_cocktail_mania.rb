def first_option_menu
	puts "Options:"
	puts "V for Vodka"
	puts "C for Champagne" 
	puts "W for Wine"
	puts "N for Non alcoholic drink"
end

def option_with_vodka
	puts "Options:"
	puts "R for Red Bull"
	puts "C for Cranberry Juice"
	puts "A for Apple Liquor"
	puts "N for Nothing - plain Vodka"
end

def option_with_champagne
	puts "Options:"
	puts "P for Peach Juice"	#Bellini Cocktail
	puts "C for Cassis Liquor"		#Kir Royal Cocktail
	puts "O for Orange Juice"	#Mimosa Cocktail
	puts "N for Nothing - plain Champagne"
end

def option_with_wine
	puts "Options:"
	puts "G for Gin"	#Vampira Voodoo Cocktail
	puts "O for Orange Juice"	#Punch
	puts "S for Soda"	#Wine Cruch Cocktail
	puts "N for Nothing - plain Wine"
end

def option_non_alcoholic
	puts "Options:"
	puts "O for Orange Juice"
	puts "M for Milk"
	puts "I for Ice Cream"
	puts "W for Water"
end

def option_with_redbull
	puts "Options:"
	puts "B for Blue Curacao"
	puts "T for Tequila"
	puts "A for Absinthe"
	puts "N for Nothing - that's all"
end

def option_with_cranberry
	puts "Options:"
	puts "P for Pink Grapefruit Juice" 	#Seabreeze Cocktail
	puts "C for Champagne" 	#Champagne Cosmo Cocktail
	puts "L for Lemon"	#Cape Cod Cocktail
	puts "N for Nothing - that's all"
end	

def option_with_apple
	puts "Options:"
	puts "L for Lemon Juice"	#Apple Martini 	
	puts "R for Rum" 	#Adam y Eva Cocktail
	puts "S for Soda"	#P2 Cocktail
	puts "N for Nothing - that's all"
end

def option_with_orange
	puts "Options:"
	puts "B for Berries Tea"	#Wild Tea Cocktail 	
	puts "M for Mango Juice" 	#Sensations Cocktail
	puts "S for Soda"	#Indian Cooler Cocktail
	puts "N for Nothing - that's all"
end

def option_with_milk
	puts "Options:"
	puts "P for Powder Cocoa"	#Chocolate Milk 	
	puts "H for Honey" 	#Refreshing Milk Cocktail
	puts "C for Coffe"	#Latte
	puts "N for Nothing - that's all"
end

def option_with_ice_cream
	puts "Options:"
	puts "S for Strawberries"	#Strawberry Dream Cocktail	
	puts "B for Bananas" 	#Banana Boat Cocktail
	puts "C for Chocolate"	#Love-Love Cocktail
	puts "N for Nothing - that's all"
end

def option_with_water
	puts "Options:"
	puts "L for Lemon"	#Lemonade	
	puts "P for Pineapple" 	#Pineapple Juice
	puts "S for Sugar"	#Anti-Stress Cocktail
	puts "N for Nothing - that's all"
end

def straightline
	puts "*"*150
end

title = File.readlines("cocktail.txt","r+")
title = title[0].split("\n")                                                                                                             
puts title

straightline
puts "Welcome to our Drink Maker Store!"
puts "Here you are the boss. How would you like to start your drink?"
straightline
first_option_menu



def start
while true
	first_step = $stdin.gets.chomp
	if first_step.downcase == "v"
		straightline
		puts "Great option! Shall we add something special to your Absolute?"
		straightline
		option_with_vodka
			while true
				second_step = $stdin.gets.chomp
					if second_step.downcase == "r"
						straightline
						puts "Vigorous! What would you like to add?"
						straightline
						option_with_redbull
							while true
								option_with_redbull = $stdin.gets.chomp
									if option_with_redbull.downcase == "b"
										straightline
										puts "Uhu! You just made a Blue Bull Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_redbull.downcase == "t"
										straightline
										puts "Uepa! You just made a Matador Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_redbull.downcase == "a"
										straightline
										puts "You are my hero! You just made a Bull Rush Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_redbull.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for another drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_redbull
									end
							end
					elsif second_step.downcase == "c"
						straightline
						puts "Delicious! What would you like to add?"
						straightline
						option_with_cranberry
							while true
								option_with_cranberry = $stdin.gets.chomp
									if option_with_cranberry.downcase == "p"
										straightline
										puts "Nice! You just made a Seabreeze Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_cranberry.downcase == "c"
										straightline
										puts "Lovely! You just made a Champagne Cosmo Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_cranberry.downcase == "l"
										straightline
										puts "Refreshing! You just made a Cape Cod Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_cranberry.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for another drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_cranberry
									end
							end
					elsif second_step.downcase == "a"
						straightline
						puts "Amazing! What would you like to add?"
						straightline
						option_with_apple
							while true
								option_with_apple = $stdin.gets.chomp
									if option_with_apple.downcase == "l"
										straightline
										puts "Incredible! You just made a Apple Martini! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_apple.downcase == "r"
										straightline
										puts "Impressive! You just made a Adam y Eva Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_apple.downcase == "s"
										straightline
										puts "Awesome! You just made a P2 Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_apple.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for another drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_apple
									end
							end
					elsif second_step.downcase == "n"	
						straightline
						puts "Oh, boy! Tough one! Enjoy it! Time for another drink!"
						straightline
						first_option_menu
						start
					else
						straightline
						puts "Sorry. This is not an option. You must have something from our bar."
						straightline
						second_step
					end
			end
	elsif first_step.downcase == "c"
    	straightline
    	puts "Uau! Your Veuve Clicquot will be great with an extra ingredient, won't it?"
    	straightline
    	option_with_champagne
			while true
				option_with_champagne = $stdin.gets.chomp
					if option_with_champagne.downcase == "p"
						straightline
						puts "Beautifil! You just made a Bellini Cocktail! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_champagne.downcase == "c"
						straightline
						puts "Fabulous! You just made a Kir Royal Cocktail! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_champagne.downcase == "o"
						straightline
						puts "Mumu! You just made a Mimosa Cocktail! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_champagne.downcase == "n"
						straightline
						puts "Ok! Enjoy it! Time for another drink!"
						straightline
						first_option_menu
						start
					else
						straightline
						puts "Sorry. This is not an option. You must have something from our bar."
						straightline
						option_with_champagne
					end
			end			
	elsif first_step.downcase == "w"
    	straightline
    	puts "Classy! How about we combine your Brunello di Montalcino with something different?"
    	straightline
		option_with_wine
			while true
				option_with_wine = $stdin.gets.chomp
					if option_with_wine.downcase == "g"
						straightline
						puts "Cool! You just made a Vampire Voodoo Cocktail! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_wine.downcase == "o"
						straightline
						puts "Fun! You just made a Punch! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_wine.downcase == "s"
						straightline
						puts "Sweet! You just made a Wine Cruch Cocktail! Time for another drink!"
						straightline
						first_option_menu
						start
					elsif option_with_wine.downcase == "n"
						straightline
						puts "Ok! Enjoy it! Time for another drink!"
						straightline
						first_option_menu
						start
					else
						straightline
						puts "Sorry. This is not an option. You must have something from our bar."
						straightline
						option_with_wine
					end
			end		
	elsif first_step.downcase == "n"
		straightline
		puts "Ok. Let's prepare something delicious for you! What are you thinkig about?"
		straightline
		option_non_alcoholic
			while true
				option_non_alcoholic = $stdin.gets.chomp
					if option_non_alcoholic == "o"
						straightline
						puts "Healthy! What would you like to add?"
						straightline
						option_with_orange
							while true
								option_with_orange = $stdin.gets.chomp
									if option_with_orange.downcase == "b"
										straightline
										puts "Well done! You just made a Wild Tea Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_orange.downcase == "m"
										straightline
										puts "Fun! You just made a Sensations Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_orange.downcase == "s"
										straightline
										puts "Crazy! You just made a Indian Cooler Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_orange.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for another drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_orange
									end
							end
					elsif option_non_alcoholic == "m"
						straightline
						puts "Delicious! What would you like to add?"
						straightline
						option_with_milk
							while true
								option_with_milk = $stdin.gets.chomp
									if option_with_milk.downcase == "p"
										straightline
										puts "Love it! You just made a Chocolate Milk ! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_milk.downcase == "h"
										straightline
										puts "Devine! You just made a Refreshing Milk Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_milk.downcase == "c"
										straightline
										puts "Perfect! You just made a Latte! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_milk.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for another drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_milk
									end
							end
					elsif option_non_alcoholic == "i"
						straightline
						puts "Amazing! What would you like to add?"
						straightline
						option_with_ice_cream
							while true
								option_with_ice_cream = $stdin.gets.chomp
									if option_with_ice_cream.downcase == "s"
										straightline
										puts "Gorgeous! You just made a Strawberry Dream Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_ice_cream.downcase == "b"
										straightline
										puts "Delicious! You just made a Banana Boat Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_ice_cream.downcase == "c"
										straightline
										puts "Great choice! You just made a Love-Love Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_ice_cream.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for a real drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_with_ice_cream
									end
							end
					elsif option_non_alcoholic == "w"	
						straightline
						puts "Right now! What would you like to add?"
						straightline
						option_with_water
							while true
								option_with_water = $stdin.gets.chomp
									if option_with_water.downcase == "l"
										straightline
										puts "Cool! You just made a Lemonade! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_water.downcase == "p"
										straightline
										puts "Tasty! You just made a Pineapple Juice! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_water.downcase == "s"
										straightline
										puts "Are you ok? You just made a Anti-Stress Cocktail! Time for another drink!"
										straightline
										first_option_menu
										start
									elsif option_with_water.downcase == "n"
										straightline
										puts "Ok! Enjoy it! Time for a real drink!"
										straightline
										first_option_menu
										start
									else
										straightline
										puts "Sorry. This is not an option. You must have something from our bar."
										straightline
										option_non_alcoholic
									end
							end
					else 	
						straightline
						puts "Sorry. This is not an option. You must have something from our bar."
						straightline
						option_non_alcoholic
					end
			end
	else
		straightline
		puts "Sorry. This is not an option. You must have something from our bar."
		straightline
		first_option_menu
		start
	end
end	
end

start