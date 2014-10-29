chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'


describe 'Coffeebuzz', ->
	it 'should know when a number is divisible by three', ->
		coffeebuzz = new Coffeebuzz
		expect(coffeebuzz.isDivisibleByThree(3)).to.be.true
