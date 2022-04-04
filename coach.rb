# player - name, number, position, train, ppclass Coach < Team_Member
class Coach < Team_Member
    def initialize(name)
        #@name = name
        super(name)
    end
    def to_s 
        return "#{@name}"
    end
end 
