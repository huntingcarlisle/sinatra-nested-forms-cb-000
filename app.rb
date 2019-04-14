require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do:
      root.erb
      

  end
end
