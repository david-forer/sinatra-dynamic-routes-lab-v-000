require_relative 'config/environment'

 class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end
    
  get '/square/:number'
    num = params[:number].to_i
    (num**2).to_s
  end
    
    
  get '/say/:number/:phrase'
    final_phrase = ""
    params[:number].to_i.times do
      phrase += params[:phrase]
  end
  final_phrase
  end 
    
    
end