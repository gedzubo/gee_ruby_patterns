class VirtualBankAccount
	attr_reader :subject
	
	def initialize(&block)
		@subject = block.call
	end
	
	def deposit(ammount)
		check_access
		@subject.deposit(ammount)
	end
	
	def withdraw(ammount)
		check_access
		@subject.withdraw(ammount)
	end
	
	def balance
		check_access
		@subject.balance
	end
	
	def show_balance
		puts "Account balance = #{balance}"
	end
	
	def check_access
		raise "You can't access this account" if @subject.customer.password != "password"
	end
end