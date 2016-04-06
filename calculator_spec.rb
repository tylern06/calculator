require_relative 'calculator'

Rspec.describe Calculator | do 
	it 'has to multiply two parameters'
		a3 = Calculator.new
		a3.multiply(2,2)
		expect(a3.reult). to eq(4)
	end
	it 'has to multiply two parameters'
		a3 = Calculator.new
		a3.multiply(5,5)
		expect(a3.result). to eq(4)
	end

	it 'has to multiply two parameters'
		a3 = Calculator.new
		as.multiply(0,12)
		expect(a3.result). to eq(0)
end
