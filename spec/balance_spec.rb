require './lib/account.rb'

describe 'Account' do
  describe 'balance' do
    it 'shows an account balance of zero' do
      account = Account.new
      expect(account.balance).to eq 0
    end
  end

  describe 'make deposite' do
    it 'allows a client to add money to an account' do
      account = Account.new 
      account.make_deposit(10)
      expect(account.balance).to eq 10
    end
  end
end
