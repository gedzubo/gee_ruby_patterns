require_relative("command")

class Calculator
	attr_accessor :result, :commands
	
	def initialize
		@result = 0
		@commands = []
	end
	
	def execute(command)
		@result = command.execute(@result, command.value)
		@commands.push(command);
    puts "Doing the #{command.name} command"
		puts "Result after execute = #{@result}" 
	end
	
	def rollback
		command = @commands.pop
		@result = command.rollback(@result, command.value)
    puts "Reverting the the #{command.name} command"
	end
end