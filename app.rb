class App < Sinatra::Base

  get '/hello' do
    erb :hello
  end

  get '/views' do
    erb :views
  end

  get '/date' do
    erb :date
  end

end
