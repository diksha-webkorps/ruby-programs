class TestArrayCheck
	def initialize(arr)
		@array = arr
	end

	def check_for_value(value)
		  @array.include?(value) ? puts("value is present in array")  : puts("value is not present in array")
		
	end

end

tac = TestArrayCheck.new([45,67,8,6,34,34,21])
tac.check_for_value(45)