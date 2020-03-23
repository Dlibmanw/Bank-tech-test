class Account

  def initialize(balance=0)
    @balance = balance
  end

  def balance
    @balance
  end

  def make_deposit(sum)
    @balance = @balance + sum
  end

  def withdraw(sum)
    @balance = @balance - sum
  end

end