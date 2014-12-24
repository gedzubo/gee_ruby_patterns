require_relative("command")
require_relative("add_command")
require_relative("subtract_command")
require_relative("multiple_command")
require_relative("divide_command")
require_relative("calculator")

calculator = Calculator.new
puts "Current result = #{calculator.result}" 
calculator.execute(AddCommand.new(5))
calculator.execute(MultipleCommand.new(4))
calculator.execute(DivideCommand.new(2))
puts "Current result = #{calculator.result}" 
calculator.rollback
puts "Current result = #{calculator.result}" 