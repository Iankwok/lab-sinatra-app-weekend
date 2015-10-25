require 'rubygems'
require 'bundler'
Bundler.require

# Models
require './app'
require './models/scotch'

# Controllers
require './controllers/scotch_controller'

use Rack::MethodOverride
run ScotchesApp