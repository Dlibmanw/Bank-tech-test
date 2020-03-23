require './lib/account.rb'

describe 'Account' do
  describe 'balance' do
    it 'shows an account balance of zero' do
      account = Account.new
      expect(account.balance).to eq 0
    end
  end

  describe 'make deposit' do
    it 'allows a client to add money to an account' do
      account = Account.new 
      account.make_deposit(10)
      expect(account.balance).to eq 10
    end
  end

  describe 'withdraw' do
    it 'allows a client to withdraw money from an account' do
      account = Account.new(15) 
      account.withdraw(5)
      expect(account.balance).to eq 10
    end
  end

end
