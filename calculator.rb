class Calculator
<<<<<<< HEAD
	attr_accessor :result

	def initialize
		@result = 0.00
	end

	def subtract(n1=0,n2)
		@result += n1 -n2
		self
	end
=======
	attr_reader :result
	def initialize
		@result = 0.00
	end
>>>>>>> add

	def add(x,y)
		@result += x + y
		self
	end
end
		
