# player - name, number, position, train, pplay

class Player < Team_Member
    
    def initialize(name, number, position)
        #@name = name
        super(name)
        @number = number
        @position = position
    end
    def to_s 
        return "#{@number} #{@name}"
    end 
end
