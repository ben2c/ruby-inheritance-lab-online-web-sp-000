require_relative "./user.rb"
class Student < User
    attr_accessor :arr

    def initialize
      @arr = []
    end

end
