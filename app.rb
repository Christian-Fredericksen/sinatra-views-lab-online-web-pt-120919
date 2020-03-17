class App < Sinatra::Base

	get '/' do
		erb :index
	end

  
  get '/hello' do
    "Hello World"
  end
end

