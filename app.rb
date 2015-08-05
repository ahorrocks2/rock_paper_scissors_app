require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/play') do
  @play = params.fetch('play').rock_paper_scissors()
  erb(:play)
end
