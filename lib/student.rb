require_relative "./user.rb"
class Student
    attr_accessor :first_name, :last_name

    def initialize (first, last)
      @first = first
      @last = last
      @arr = []
    end
    
end
