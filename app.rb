require 'sinatra/base'

class BankAccount < Sinatra::Base
  get '/' do
    'Your current balance is 0'
  end

  run! if app_file == $0
end