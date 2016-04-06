class Calculator
	attr_render :result
	def initialize
		@result = 0
	end

	def multiply(x,y)
		@result += x * y
		self
	end


end