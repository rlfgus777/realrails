require 'sinatra'

get '/' do
    "Hack your life!!!!!"
    
end

get '/view' do

# "<!DOCTYPE html><html><header></header><body><h1>노가다...</h1></body> </html>"
    # send_file 'index.html'
    erb :index
end



get '/likelion/:name' do
   "hello, likelion, #{params[:name]}" 
end

get '/cube/:id' do
    "#{params[:id].to_i.**3}"    
end



# variable 라우팅 / 임의적인 라우팅을 뚫어놓음.