require_relative "employee"

class Manager < Employee
    def initialize
        super

        @employees = []
    end

    def bonus(multiplier)
        salaries = 0
        @employees.each {|employee| salaries += employee.salary}
        bonus = salaries * multiplier
    end
end