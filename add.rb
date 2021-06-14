$global_var = 100

class TestClass1
    def initialize(val1, val2)
        @val1 = val1
        @val2 = val2
    end
    def add
        @val1 + @val2 + $global_var
    end

    def sub
        @val1 - @val2
    end
end

tc = TestClass1.new(30, 20)
puts tc.add
puts tc.sub