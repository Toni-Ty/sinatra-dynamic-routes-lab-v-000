require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name].reverse
  end

  get '/square/:number' do
    num << @number
    @number = (params[:number].to_i).square
    num.to_s
  end
end
