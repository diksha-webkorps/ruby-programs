class ArrayStringCheck
	def initialize(arr)
		@array = arr
	end

	def length_finder
        a = []
        @array.each do |n|
            a << n.length
        end
        a
    end
end

tac = ArrayStringCheck.new(['Ruby','Rails','C42'])
tac.length_finder()
lenght = []
length = tac.length_finder()
print length