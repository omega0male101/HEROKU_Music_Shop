
require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/album')
require_relative('./models/artist')
require_relative('./models/genre')