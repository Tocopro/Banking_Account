# project creating the user interface for a bank account
# create a class a template for the bank account methods
class Bank
  attr_accessor :name1, :balance1, :deposit1, :withdrawal1

  # method to collect customers data and account data

  def name=(value)
    puts 'Enter the Account Holders Name: '
    @name1 = value
    puts "Good Morning #{@name1}"
  end

  def balance=(value)
    @balance1 = value
    puts "The Account Balance is: #{@balance1} "

  end

  # method to Depositing  money from the account

  def deposit=(value)
    puts 'Enter the Account Deposit: '
    @deposit1 = value
    new_balance = deposit1 + balance1
    puts "Your Account Balance is #{new_balance}"
    @balance1 = new_balance


  end

  # method to withdrawing funds from the account

  def withdrawal=(value)
    puts 'Enter the amount to withdrawal: '
    @withdrawal1 = value
    cash_balance = balance1 - withdrawal1
    puts "Your Account Balance after Withdrawal is: #{cash_balance}"
  end

end



funds = Bank.new
funds.name = 'Mr Rodgers'
funds.balance = 1000
funds.deposit = 900
funds.withdrawal = 100
