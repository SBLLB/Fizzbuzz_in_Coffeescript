chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'


describe 'Coffeebuzz', ->
	
	coffeebuzz = null

	before -> 
		coffeebuzz = new Coffeebuzz
	

	describe 'should know when a number is', ->
		it ' divisible by three', ->
			expect(coffeebuzz.isDivisibleByThree(3)).to.be.true
		
		it 'divisible by five', ->
			expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

		it 'divisible by fifteen', ->
			expect(coffeebuzz.isDivisibleByFifteen(15)).to.be.true

	describe 'should know when a number is NOT', ->
		it 'divisible by three', ->
			expect(coffeebuzz.isDivisibleByThree(1)).to.be.false

		it 'divisible by five', ->
			expect(coffeebuzz.isDivisibleByFive(1)).to.be.false

		it 'divisible by fifteen', ->
			expect(coffeebuzz.isDivisibleByFifteen(1)).to.be.false

	describe 'should print', ->
		it 'Coffee instead of multiples of three', ->
			expect(coffeebuzz.play(3)).to.equal("Coffee")

		it 'Buzz instead of multiples of five', ->
			expect(coffeebuzz.play(5)).to.equal("Buzz")

		it 'CoffeeBuzz instead of multiples of fifteen', ->
			expect(coffeebuzz.play(15)).to.equal("CoffeeBuzz")

		it 'the number itself if not divisible by 3, 5, or 15', ->
			expect(coffeebuzz.play(1)).to.equal(1)