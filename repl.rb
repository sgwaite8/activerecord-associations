require 'active_record'
require 'pg'
require 'pry'

require_relative 'models/movie.rb'
require_relative 'models/theater.rb'
require_relative 'models/theater_movie.rb'

ActiveRecord::Base.establish_connection(
  adapter:  'postgresql',
  database: 'gaflix',
  host:     'localhost'
)

binding.pry

puts "Goodbye!"
