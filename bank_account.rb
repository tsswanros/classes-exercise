class BankAccount
  attr_accessor :global_balance

  def intialize
    @global_balance = 0
    @transactions = []
  end

  def deposit_money
    print "How much money would you like to deposit?:"
    money = gets.chomp
    @global_balance += money
    puts "Your global balance is now #{@global_balance}"
  end
end

