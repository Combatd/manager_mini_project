require_relative 'employee'
require_relative 'manager'

ned = Manager.new('Ned', 100000)
darren = Employee.new('Darren', 50000)
david = Employee.new('David', 60000)

ned.assign_employee(darren)
ned.assign_employee(david)

puts "#{ned.name} salary is #{ned.salary}"
puts "#{darren.name} salary is #{darren.salary}"
puts "#{david.name} salary is #{david.salary}"

puts "#{ned.name} bonus is #{ned.bonus(1.5)}"
puts "#{darren.name} bonus is #{darren.bonus(1.5)}"
puts "#{david.name} bonus is #{david.bonus(1.5)}"