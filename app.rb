set :public, File.dirname(__FILE__) + '/public'

get '/' do
  File.readlines("public/index.html")
end