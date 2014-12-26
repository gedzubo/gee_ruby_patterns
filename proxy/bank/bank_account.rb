class BankAccount
	attr_accessor :customer
	attr_reader :balance
	
	def initialize(customer, balance = 0)
		@customer = customer
		@balance = balance
	end
	
	def deposit(ammount)
		@balance += ammount
	end
	
	def withdraw(ammount)
		@balance -= ammount
	end
end