class Application < Sinatra::Base
  get '/' do
    erb :index
  end# write your code here!

  post '/greet' do
    erb :greet
  end
  
end
