class ScotchesApp < Sinatra::Base
  get '/' do
    erb :home
  end
end