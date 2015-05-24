require 'sinatra'

get '/' do
  send_file 'public/index.html'
end

get '/contact' do
	send_file 'public/contact.html'
end

get '/projects' do
	send_file 'public/projects.html'
end

get '/writings' do
  send_file 'public/writings.html'
end

get '/reading_list' do
  send_file 'public/readings.html'
end
