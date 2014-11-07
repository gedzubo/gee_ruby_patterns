require_relative("warrior")

class WarriorBuilder
	attr_accessor :warrior
	
	def initialize
		@warrior = Warrior.new
	end
	
	def give_armor(type)
		puts "Warrior puts on the #{type} armor"
		@warrior.armor = type
	end
	
	def give_weapon(type)
		puts "Warrior equips the #{type}"
		@warrior.weapon = type
	end
	
	def teach(skill)
		puts "Warrior learns to #{skill}"
		@warrior.skills << skill
	end
	
	def reset
		@warrior = Warrior.new
	end
end
