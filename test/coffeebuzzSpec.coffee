chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'


describe 'Coffeebuzz', ->
	describe 'should know when a number is', ->
		it ' divisible by three', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByThree(3)).to.be.true

	describe 'should know when a number is NOT', ->
		it 'divisible by three', ->
			coffeebuzz = new Coffeebuzz
			expect(coffeebuzz.isDivisibleByThree(1)).to.be.false