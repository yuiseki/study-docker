require 'sinatra'
require 'redis'

redis = Redis.new host:'redis', port:'6379'

set :bind, '0.0.0.0'

get '/' do
  count = redis.incr('hits')
  return "Hello from Sinatra! I have been seen #{count} times."
end