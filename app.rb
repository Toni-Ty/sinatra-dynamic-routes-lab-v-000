require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
   (params[:number].to_i ** 2).to_s
    end
end

  get '/say/:number/:phrase' do
    result = ''
    params[:number].to_i do
      result += params[:phrase]
    end

  end
  
