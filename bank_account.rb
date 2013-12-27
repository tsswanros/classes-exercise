class BankAccount

  def initialize(name)
    @global_balance = 0
    @transactions = []
  end

  def deposit_money
    print "How much money would you like to deposit?: "
    money = gets.chomp
    @global_balance += money.to_f
    puts "Your global balance is now #{@global_balance}"
  end

  def current_balance

  end
end
