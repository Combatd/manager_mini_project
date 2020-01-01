require_relative "employee"

class Manager < Employee
    # getter methods
    attr_reader :employees

    def initialize(name, salary)
        super

        @employees = []
    end

    def assign_employee(employee)
        @employees << employee
    end

    def bonus(multiplier)
        salaries = 0
        @employees.each {|employee| salaries += employee.salary}
        bonus = salaries * multiplier
    end
end