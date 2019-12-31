class Employee
    # getter methods
    attr_reader :name, :title, :salary, :boss
    
    def initialize
        @name = name
        @title = title
        @salary = salary
        @boss = boss
    end

    def bonus(multiplier)
        if !(multiplier.is_a? Numeric)
            raise ArgumentError
        end

        bonus = @salary * multiplier
    end

end