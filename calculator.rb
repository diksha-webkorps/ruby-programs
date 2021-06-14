class Calculator
    def initialize(a, b)
      @a=a
      @b=b
      @c
    end
    def add
     @c =@a + @b
     puts @c
   end
   def sub
    @c=@a - @b
    puts @c
  end
  def mul
    @c=@a * @b
    puts @c
  end
  def div
    @c=@a / @b
    puts @c
  end
  end
  calc1=Calculator .new(30,10)
  calc1.add
  calc1.sub
  calc1.mul
  calc1.div