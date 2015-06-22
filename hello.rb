require 'sinatra'

get '/' do
  "<div style='border: 3px dashed purple'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/secret' do
  'This is a secret page - it has secrets'
end