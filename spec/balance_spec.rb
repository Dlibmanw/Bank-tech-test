require './lib/account.rb'

describe 'Account' do
  describe 'balance' do
    it 'shows a balance of zero' do
      account = Account.new
      expect(account.balance).to eq 0
    end
  end
end
