class Calculator
	attr_accessor :result

	def initialize
		@result = 0.00
	end

	def subtract(n1=0,n2)
		@result += n1 -n2
		self
	end

	def add(x,y)
		@result += x + y
		self
	end
end
		
