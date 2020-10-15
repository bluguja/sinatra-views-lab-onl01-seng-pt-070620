class App < Sinatra::Base

	get '/' do
		erb :index
	end

get '/hello' do 
		erb:hello #loading hello.erb in browser
	end

	get '/goodbye' do
		erb :goodbye
	end


	get '/date' do
		erb :date
	end
end
