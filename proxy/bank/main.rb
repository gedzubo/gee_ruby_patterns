require_relative("customer")
require_relative("bank_account")
require_relative("virtual_bank_account")

customer = Customer.new("Tom", "password")

vba = VirtualBankAccount.new { BankAccount.new(customer) }

vba.show_balance
vba.deposit(10)
vba.show_balance
vba.withdraw(5)
vba.show_balance

wrong_customer = Customer.new("Jonh", "password1")
vba1 = VirtualBankAccount.new { BankAccount.new(wrong_customer) }

vba1.deposit(10)
puts "Account balance = #{vba1.balance}"
