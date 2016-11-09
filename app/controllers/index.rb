get '/' do
  p ENV["TEST"]
  erb :'/index'
end