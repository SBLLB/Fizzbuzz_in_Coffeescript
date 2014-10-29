class Coffeebuzz

	isDivisibleByThree: (number) ->
		@isDivisibleBy(number, 3)

	isDivisibleByFive: (number) ->
		@isDivisibleBy(number, 5) 	

	isDivisibleByFifteen: (number) ->
		@isDivisibleBy(number, 15)

	isDivisibleBy: (number, divisor) ->
		number % divisor == 0

	play: (number) ->
		if @isDivisibleByFifteen(number)
			return "CoffeeBuzz"
		else if @isDivisibleByThree(number)
			return "Coffee" 
		else if @isDivisibleByFive(number)
			return "Buzz"

module.exports = Coffeebuzz