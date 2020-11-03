Dir.glob('models/*.rb') { |model| require_relative model }

class Application < Sinatra::Base

    get '/?' do
        slim :index
    end

end