chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'


describe 'Coffeebuzz', ->
	describe 'should know when a number is', ->
		it ' divisible by three', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByThree(3)).to.be.true
		
		it 'divisible by five', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

	describe 'should know when a number is NOT', ->
		it 'divisible by three', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByThree(1)).to.be.false

		it 'divisible by five', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByFive(1)).to.be.false