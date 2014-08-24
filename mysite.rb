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