require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end
      
    get '/pirates' do
      erb :new
    end

  end
end
