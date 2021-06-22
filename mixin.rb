module Demo
  def a1
    puts "hello ruby"
  end
  def a2
    puts "ruby on rails developer"
  end
end

module Test
  def b1
    puts "hello ruby"
  end
  def b2
    puts "ruby on rails developer"
  end
end
class Sample
  include Demo
  include Test
end
t1 = Sample.new
t1.a1
t1.a2
t1.b1
t1.b2