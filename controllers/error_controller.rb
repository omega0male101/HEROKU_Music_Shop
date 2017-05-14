require('sinatra')
require('sinatra/contrib/all') if development?

get '/error/404' do
  erb(:'error/404', :layout => false)
end