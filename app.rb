require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
     @user_name = params[:name]
    "Hello #{@user_name}!".reverse 
  end 

  get '/square/:number' do
    
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    
  end 
  
  get '/:operation/:number1/:number2' do 
  
  end

end