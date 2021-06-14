class Student
    def initialize(id, name, address)
      @id=id
      @name=name
      @address=address
    end
    def display_id
      puts "student id is =#{@id}"
    end
    def display_name
      puts "student name is = #{@name}"
    end
    def display_address
      puts"student address is = #{@address}"
    end
  end
  demo=Student.new(101, "diksha", "vijay nagar")
  demo.display_id
  demo.display_name
  demo.display_address