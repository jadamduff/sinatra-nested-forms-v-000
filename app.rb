require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

  end
end
